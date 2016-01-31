apt-get -y update

command -v hugo &> /dev/null || {
  cd /tmp
  wget https://github.com/spf13/hugo/releases/download/v0.15/hugo_0.15_linux_amd64.tar.gz
  tar -zxf hugo_0.15_linux_amd64.tar.gz
  mv hugo_0.15_linux_amd64/hugo_0.15_linux_amd64 /usr/local/bin/hugo
}

dpkg -s git &>/dev/null || {
  apt-get -y install git
}

