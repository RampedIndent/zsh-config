#/bin/bash
# install DroidSansMono Nerd Font --> u can choose another at: https://www.nerdfonts.com/font-downloads
sudo apt-get update
sudo apt-get upgrade
echo "[-] Download fonts [-]"
echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DejaVuSansMono.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DejaVuSansMono.zip
unzip DroidSansMono.zip -d ~/.fonts
fc-cache -fv
echo "done!"
sudo apt-get install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
wget "https://raw.githubusercontent.com/RampedIndent/zsh-config/bd6fa0532816ebbb4a0429f35dc66bda82c4652a/.p10k.zsh"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc