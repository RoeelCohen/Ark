# install brew if not exists:
which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo "eval $(/opt/homebrew/bin/brew shellenv)" >>/Users/"$USER"/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.bash_profile
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    echo "brew installed successfuly"
fi