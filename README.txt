Versão do VLC : 2.2.4
Versão do MPlayer : 1.3.0
Source do VLC : http://www.videolan.org/vlc
Source do MPlayer : http://www.mplayerhq.hu

Esse pacote foi construído principalmente para quem quiser usar a última versão do VLC/MPlayer com o Pulseaudio ou Jack Audio.

Requerimentos:
- slackware64 14.2
- pulseaudio ou jack audio

Conteúdo:
- quase todas as dependências do vlc/mplayer

Como instalar:
- você precisa baixar o .zip ou clonar o git e então executar o script
sh build-vlc.sh (para compilar o VLC)
sh build-mplayer.sh (para compilar o MPlayer)

*(o build detecta automaticamente se você esta usando pulseaudio ou jack)

*** IMPORTANTE ***
Se você escolheu compilar o pacote de audio, mais especificadamente o pacote ffmpeg, que na
verdade está setado como padrão compilar o ffmpeg com nvenc você NÃO irá conseguir compilar o VLC
devido o mesmo não ser compatível com o nvenc. Por isso foi adicionado o Mplayer para tal façanha.
Resumindo, se você não alterou nada, apenas compilou o pacote de audio normal, escolha pelo Mplayer.
Se você escolheu compilar o pacote de audio/ffmpeg sem o nvenc você pode optar pelos dois.

-------------------------------------------------------------------------------

VLC Version : 2.2.4
VLC Source : http://www.videolan.org/vlc
MPlayer Version : 1.3.0
MPlayer Source : http://www.mplayerhq.hu

This package was built especially for those who want to use the latest version of VLC/MPlayer with Pulseaudio or Jack Audio.

Requirements:
- slackware64 14.2
- pulseaudio or jack audio

Content:
- Almost all dependencies of VLC/MPlayer

How to install:
- You need to download the .zip or clone git and then run the script
sh build-vlc.sh (for VLC)
sh build-mplayer.sh (for MPlayer)

* (the build automatically detects if you are using pulseaudio or jack)

*** IMPORTANT ***
If you choose to compile the audio package, more specifically the ffmpeg package, which the
truth is set by default compile ffmpeg with nvenc you will NOT be able to compile VLC
because it is not compatible with nvenc. So it was added Mplayer for such a feat.
In short, if you have not changed anything, just compiled the standard audio package, choose the Mplayer.
If you choose to compile the audio / ffmpeg without nvenc package you can choose both or each other.