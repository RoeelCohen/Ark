# install brew if not exists:
echo "installing brew 🍺"

yes | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "eval $(/opt/homebrew/bin/brew shellenv)" >>/Users/"$USER"/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.bash_profile
eval "$(/opt/homebrew/bin/brew shellenv)"
echo "finish installing brew.."