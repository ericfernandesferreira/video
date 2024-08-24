Versão do VLC : 3.0.21
Versão do MPlayer : 1.5
Versão do MPV : 0.36.0

Requerimentos:
- intel ou nvidia
- slackware64 15.0
- pacote de audio : https://github.com/ericfernandesferreira/audio.git

Esse pacote foi construído principalmente para quem quiser usar a última versão do VLC/MPlayer/MPV com suporte a enconding e decoding via hardware.

Como instalar:
- você precisa clonar com o comando : git clone https://gitlab.com/grinder/video.git
E então dentro da pasta criada execute o script de instalação
sh build-vlc.sh (para compilar o VLC)
sh build-mplayer.sh (para compilar o MPlayer e o MPV)

*o build detecta automaticamente se você esta usando pulseaudio e o jack audio

-------------------------------------------------------------------------------

VLC Version : 3.0.21
MPlayer Version : 1.5
MPV Version : 0.36.0

Requirements:
- intel or nvidia
- slackware64 15.0
- audio package : https://github.com/ericfernandesferreira/audio.git

This package was built especially for those who want to use the latest version of VLC/MPlayer/MPV with enconding and decoding support.

How to install:
- you need to clone with command : git clone https://gitlab.com/grinder/video.git
And then inside the created folder run the installation script
sh build-vlc.sh (for VLC)
sh build-mplayer.sh (for MPlayer and MPV)

*this build automatically detects if you are using pulseaudio and jack audio
