# Installing a bitmap font is considered deprecated; use a TTF font instead.
# We try to link to an installed TTF font at install time.
# Configure a default TrueType font to use for the OSD :
if [ ! -f usr/share/mplayer/subfont.ttf ]; then
  for font in ${OSDFONTS}; do
    if [ -f .${XPREF}/lib${LIBDIRSUFFIX}/X11/fonts/TTF/\${font} ]; then
      ( cd usr/share/mplayer/
        ln -sf ${XPREF}/lib${LIBDIRSUFFIX}/X11/fonts/TTF/\${font} subfont.ttf
      )
      break
    fi
  done
fi

# Update the desktop database:
if [ -x usr/bin/update-desktop-database ]; then
  chroot . /usr/bin/update-desktop-database usr/share/applications 1> /dev/null 2> /dev/null
fi

# Update hicolor theme cache:
if [ -e usr/share/icons/hicolor/icon-theme.cache ]; then
  if [ -x usr/bin/gtk-update-icon-cache ]; then
    chroot . /usr/bin/gtk-update-icon-cache /usr/share/icons/hicolor >/dev/null 2>&1
  fi
fi


# Update the mime database:
if [ -x usr/bin/update-mime-database ]; then
  chroot . /usr/bin/update-mime-database usr/share/mime >/dev/null 2>&1
fi
