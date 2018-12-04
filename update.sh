echo 'Replacing dotfiles'
mkdir -p ~/.dotfiles_old
cd ~/.dotfiles
for file in "bashrc vimrc vim zshrc tmux.conf"; do
    mv ~./.$file ~/.dotfiles_old
    echo 'Creating symlink to $file'
    ln -s .dotfiles/$file ~/.$file
done
echo 'Done.'
