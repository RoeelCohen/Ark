read -rp "What is your e-mail (github, etc..)? " email
export email

git config --global user.name "$(whoami)"
git config --global user.email "${email}"