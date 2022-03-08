#echo $PWD
#cd /
#find . -type f -not -path "*.git*" -not -path "*.idea*" -not -name "*.sh"  > test


mkdir ~/.config/alacritty/
mkdir ~/.config/gitui/
mkdir ~/.config/keepasxc/
mkdir ~/.config/micro/
mkdir ~/.config/neofetch/
mkdir ~/.config/nvim/

ln -sf ~/settings-repo/.zshrc ~/.zshrc
ln -sf ~/settings-repo/.p10k.zsh ~/.p10k.zsh
ln -sf ~/settings-repo/.tmux.conf ~/.tmux.conf
ln -sf ~/settings-repo/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
ln -sf ~/settings-repo/.config/gitui/theme.ron ~/.config/gitui/theme.ron
ln -sf ~/settings-repo/.config/keepasxc/keepasxc.ini ~/.config/keepasxc/keepasxc.ini
ln -sf ~/settings-repo/.config/micro/bindings.json ~/.config/micro/bindings.json
ln -sf ~/settings-repo/.config/micro/settings.json ~/.config/micro/settings.json
ln -sf ~/settings-repo/.config/neofetch/config.conf ~/.config/neofetch/config.conf
ln -sf ~/settings-repo/.config/nvim/init.vim ~/.config/nvim/init.vim