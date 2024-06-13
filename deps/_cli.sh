echo "Installing cli tools 💾"

terminal_app=$(gum choose "iterm2" "warp" --no-limit --selected="iterm2" --header="Do you want to update your terminal?")
terminal_tools=$(gum choose "fzf" "bat" "tldr" "exa" "tmux" "kubectl" "awscli" --no-limit --selected="fzf,bat,tldr" --header="Set up your terminal:")

for tapp in "${terminal_app[@]}"; do
  brew install --cask "$tapp"
done

for ttool in "${terminal_tools[@]}"; do
  brew install "$ttool"
done

# Set fzf keybindings (if it's not installed it jsut won't do anything)
source <(fzf --zsh)