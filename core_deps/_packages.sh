# install gum for gui selection
brew install gum

# install git
brew install git

# install fnm as node version manager
echo "Installing Node.js"
curl -fsSL https://fnm.vercel.app/install | bash
export PATH="$HOME/.fnm:$PATH"
eval "$(fnm env)"
fnm install latest

echo node -v

