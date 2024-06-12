echo "installing brew core deps packages 🍻"

# install gum for gui selection
brew install gum

# install git
echo "installing git"
brew install git

# install fnm as node version manager
echo "Installing Node.js with fnm (node version manager)"
curl -fsSL https://fnm.vercel.app/install | bash
export PATH="$HOME/.fnm:$PATH"
eval "$(fnm env)"
fnm install latest

echo node -v

