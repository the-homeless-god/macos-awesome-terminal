echo "Start"

echo "0. Installation of Brew"
sh ./install_brew.sh

echo "1. Creating of config for ZSH"
sh ./install_zhsrc.sh

echo "2. Creating of config for Tmux"
sh ./install_tmux.sh

echo "3. Creating of config for Alacritty"
sh ./install_alacritty.sh

echo "4. Installation of Vim"
sh ./install_vim.sh

echo "5. Installation of neofetch"
sh ./install_neofetch.sh

echo "Finish"
tmux
