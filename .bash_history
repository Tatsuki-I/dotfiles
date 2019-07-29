$ brew cask install google-japanese-ime
brew cask install google-japanese-ime
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install vivaldi
brew cask install alfred
brew install haskell-stack
brew install vim
brew update
brew upgrade
brew cask install lastpass
brew cask install slack
brew cask install git
brew install git
brew install --build-from-source mit-scheme
brew install --build-from-source mit-scheme
brew install mit-scheme
brew install ocaml
git --version
git config --global user.name "Tatsuki-I"
git config --global user.email "tatsuki.devel@gmail.com"
ls
mkdir Programming
cd Programming/
mkdir Git
cd Git/
ls
git clone https://github.com/Tatsuki-I/study.git
cd study/
cd Tatsuki/selfstudy/Seminar/
ls
cd crawler/
ls
stack build
reboot
sudo reboot
brew upgrade
brew update
brew upgrade
vim
cd
ls
vim 1111111111111
brew cask install iterm
brew cask install iterm2
brew cask install clipy
zsh
zsh
zsh
sudo vim /etc/shells 
which zsh
sudo vim /etc/shells 
chsh -s /usr/local/bin/zsh
zsh
exit
restart
reboot
clear
sudo passwd tatsuki
;s
ls
LANG=C xdg-user-dirs-update --force
git clone https://github.com/Tatsuki-I/dotfiles
ls
cd dotfiles/
ls
./dotfilesLink.sh 
mkdir ~/.vim
mkdir ~/.vim/colors
mkdir ~/.vim/rc
./dotfilesLink.sh 
cd
ls -la
cd dotfiles/
git pull
vim ~/.vim/rc/dein.toml 
vim
sudo apt-get install zsh
which zsh
chsh
sudo chsh
sudo chsh -s $(which zsh)
zsh
zplug install powerline
sudo apt-get install zplug
zsh
$ curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh
pip3 install psutil
sudo apt install python3-pip
pip3 install psutil
pip3 install powerline-shell
zsh
exit
zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh
rm -rf .zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh
zplug
source ~/.zplug/init.zsh
ssh-keygen -t rsa -b 4096 -C "tatsuki.devel@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub 
git clone git@github.com:e-bigmoon/startup.git
ls
mkdir Clones
mv startup Clones/startup
ls
cd Clones/
ls
cd ../
cd dotfiles/
git pull
./dotfilesLink.sh 
cd
ls .stack/config.yaml 
cd dotfiles/
git pull
./dotfilesLink.sh 
rm ../.vimrc 
./dotfilesLink.sh 
ls ../
cd
ls -la
cd dotfiles/
git pull
rm ~/.gitconfig 
git pull
./dotfilesLink.sh 
cd
curl -sSL https://get.haskellstack.org/ | sh
stack --numeric-version
stack --hpack-numeric-version
stack upgrade
vim ~/.bash_profile
echo 'export PATH=~/.local/bin:$PATH' >> ~/.bashrc
source .bashrc 
stack upgrade
tree ~/.stack
apt install tree
sudo apt install tree
tree ~/.stack
stack update
tree ~/.stack
vim .stack/config.yaml 
vim .bashrc 
curl http://localhost:4000
gcloud compute ssh tatsuki@bonard -- -L INSTANCE_PORT:localhost:LOCAL_PORT -L INSTANCE_PORT:localhost:LOCAL_PORT
gcloud compute ssh tatsuki@bonard -- -L 80:localhost:80
gcloud compute ssh tatsuki@bonard
exit
which sh
sudo apt-get update
sudo apt upgrade
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker docker-compose 
sudo docker run hello-world
sudo usermod -aG docker tatsuki
docker --version
docker info
sudo docker info
docker run hello-world
sudo docker run hello-world
sudo docker image ls
reboot
docker container ls --all
sudo docker container ls --all
ls
mkdir Tutorial
cd Tutorial/
mkdir Docker
cd Docker/
mkdir pt2
cd pt2/
vim Dockerfile
vim requirements.txt
vim app.py
sudo docker build --tag=friendlyhello .
docker image ls
sudo docker image ls
docker run -p 4000:80 friendlyhello
sudo docker run -p 4000:80 friendlyhello
docker run -p 4000:80 friendlyhello
sudo docker run -p 4000:80 friendlyhello
sudo docker run - -d -p 4000:80 friendlyhello
sudo docker run -d -p 4000:80 friendlyhello
sudo docker comtainer ls
sudo docker comtainers ls
sudo docker containers ls
sudo docker container ls
sudo docker container stop 60e9e58cccb7
docker login
sudo docker login
sudo apt install gnupg2 pass 
gpg2 --full-generate-key
sudo apt remove docker-compose
docker login
sudo docker login
a
sudo docker login
sudo apt install docker-compose
docker tag friendlyhello tatsukii/get-started:part1
sudo docker tag friendlyhello tatsukii/get-started:part1
docker images
sudo docker images
sudo docker push tatsukii/get-started:part1
docker login
sudo docker login
sudo docker logout
sudo docker login
cat ~/.docker/config.json
sudo cat ~/.docker/config.json
sudo docker logout
sudo rm ~/.docker/config.json
sudo cat ~/.docker/config.json
sudo docker login
sudo cat ~/.docker/config.json
sudo ls ~/.docker/
sudo ls -la ~/.docker/
sudo apt-get install pass
pass -v
pass
pass init
gpg2 --full-generate-key 
gpg2 --gen-key
sudo apt install haveged
gpg2 --gen-key
pass init $gpg_id
sudo docker login
sudo rm ~/.docker/config.json
sudo docker logout
sudo rm ~/.docker/config.json
sudo docker login
sudo cat ~/.docker/config.json
pass init "Tatsuki IKEDA <tatsuki.devel@gmail.com>"
sudo docker logout
sudo cat ~/.docker/config.json
sudo docker login 
gpg2 --gen-key
pass init "tatsukii <tatsuki.devel@gmail.com>"
sudo docker logout
sudo docker login
sudo docker logout
sudo vim ~/.docker/config.json
sudo docker login
sudo vim ~/.docker/config.json
sudo docker login
gpg list keys
gpg list --keys
gpg --list-keys
pass init 7B50752B0E536474D1F4F0610BD54F7EE4D4AC68
sudo docker login
wget https://github.com/docker/docker-credential-helpers/releases/download/v0.6.0/docker-credential-pass-v0.6.0-amd64.tar.gz
ls
unpack tar -xf docker-credential-pass-v0.6.0-amd64.tar.gz
sudo apt install upnack
rm docker-credential-pass-v0.6.0-amd64.tar.gz 
unpack tar -xf docker-credential-pass-v0.6.3-amd64.tar.gz
wget https://github.com/docker/docker-credential-helpers/releases/download/v0.6.3/docker-credential-pass-v0.6.3-amd64.tar.gz
tar -xf docker-credential-pass-v0.6.3-amd64.tar.gz
ls
sudo docker login
mv docker-credential-pass /usr/local/bin/
sudo mv docker-credential-pass /usr/local/bin/
docker-credential-pass
pass insert docker-credential-helpers/docker-pass-initialized-check
docker-credential-pass list
sudo docker-credential-pass list
sudo /usr/local/docker-creditional-pass
/usr/local/docker-creditional-pass
ls
sudo ls -la /usr/local/
sudo ls -la /usr/local/bin
/usr/local/bin/docker-creditional-pass
/usr/local/bin/docker-creditial-pass
/usr/local/bin/docker-credential-pass
sudo /usr/local/bin/docker-credential-pass
vim ~/.bashrc
source ~/.bashrc 
docker-credential-pass
sudo docker-credential-pass list
echo $PATH
sudo visudo
sudo update-alternatives --config vim
sudo update-alternatives --config vi
sudo visudo
sudo update-alternatives --config vi
sudo visudo
sudo update-alternatives --config editor
sudo visudo
sudo docker-credential-pass list
sudo docker-credential-pass 
which docker-credential-pass
sudo visudo
which docker-credential-pass
docker-credential-pass
which docker-credential-pass
tatsuki@bonnard:~/Tutorial/Docker/pt2$ docker-credential-pass
whereis docker-credential-pass
ls -l /usr/local/bin/docker-credential-pass 
chmod +x /usr/local/bin/docker-credential-pass 
docker-credential-pass
docker-credential-pass list
sudo vim ~/.docker/config.json
sudo docker login
sudo cat ~/.docker/config.json
docker logout
sudo docker logout
sudo cat ~/.docker/config.json
gpg --list-keys
pass init 07DEC1AAD1798ED4F3B4FC3A5B2E6F5EEB946C28
pass insert docker-credential-helpers/docker-pass-initialized-chec
pass insert docker-credential-helpers/docker-pass-initialized-check
docker-credential-pass list
sudo cat ~/.docker/config.json
sudo docker login
gpg --help
gpg --list-secret-keys
gpg --delete-secret-keys tatsukii
gpg --list-secret-keys
gpg --list-keys
gpg --delete-keys tatsukii
ls
rm docker-credential-pass-v0.6.3-amd64.tar.gz 
ls
docker push tatsukii/get-started:part1
sudo docker push tatsukii/get-started:part1
sudo docker run -p 4000:80 tatsukii/getstarted:part1
sudo docker login
sudo docker run -p 4000:80 tatsukii/getstarted:part1
sudo docker run -p 4000:80 tatsukii/get-started:part1
vim docker-compose.yaml
vim docker-compose.yaml 
sudo docker init
sudo docker swarm init
docker stack deploy -c docker-compose.yml getstartedlab
docker stack deploy -c docker-compose.yml get-started
vim docker-compose.yaml 
docker stack deploy -c docker-compose.yml getstartedlab
sudo docker stack deploy -c docker-compose.yml getstartedlab
ls
mv docker-compose.yaml docker-compose.yml 
sudo docker stack deploy -c docker-compose.yml getstartedlab
vim docker-compose.yml 
sudo docker stack deploy -c docker-compose.yml getstartedlab
sudo docker service ls
sudo docker service ps tatsukii/get-started:part1
sudo docker service ps getstartedlab
sudo docker service ps getstartedlab_web
sudo docker inspect --format='{{.Status.ContainerStatus.ContainerID}}' <task>
sudo docker service ps getstartedlab_web
clear
sudo docker container ls -q
sudo docker stack ps getstartedlab
vim docker-compose.yml 
sudo docker stack deploy -c docker-compose.yml getstartedlab
docker container ls -q
sudo docker container ls -q
sudo docker stack rm getstartedlab
sudo docker swarm leave --force
gcloud compute ssh INSTANCE_NAME -- -L INSTANCE_PORT:localhost:LOCAL_PORT -L INSTANCE_PORT:localhost:LOCAL_PORT
sudo docker stack deploy -c docker-compose.yml getstartedlab
sudo docker swarm
sudo docker swarm init
sudo docker stack deploy -c docker-compose.yml getstartedlab
sudo docker stack rm getstartedlab
sudo docker swarm leave --force
sudo docker push tatsukii/get-started:part3
sudo docker push tatsukii/get-started:part1
sudo docker login
sudo docker push tatsukii/get-started:part1
docker tag friendlyhello john/get-started:part3
sudo docker tag friendlyhello tatsukii/get-started:part3
sudo docker push tatsukii/get-started:part3
sudo docker swarm init
sudo docker swarm join
clear
sudo docker swarm init
sudo docker service rm getstartedlab
sudo docker swarm join
sudo apt-get install virtualbox
docker-machine create --driver virtualbox myvm1
sudo docker-machine create --driver virtualbox myvm1
curl -L https://github.com/docker/machine/releases/download/v0.16.1/docker-machine-`uname -s`-`uname -m` >/tmp/docker-machine &&     chmod +x /tmp/docker-machine &&     sudo cp /tmp/docker-machine /usr/local/bin/docker-machine
ls
sudo docker-machine create --driver virtualbox myvm1
vim docker-compose.yml 
