echo "Installing zsh 🌈"
rm -rf ~/.zsh* ~/.oh-my-zsh
echo '💾 Setting up command line tools right now.. 💾'
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/lukechilds/zsh-nvm.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-nvm
git clone https://github.com/agkozak/zsh-z ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-z
sed -i -e 's/plugins=(.*/plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-nvm sudo copyfile history zsh-z)/g' ~/.zshrc
zsh
source "$HOME/.zshrc"

