echo 'Installing apps... 💻'

ides=$(gum choose "webstorm" "visual-studio-code" "goland" --no-limit --selected="webstorm" --header="Pick the IDEs you are using:")
dbs=$(gum choose "datagrip" "pgadmin4" "postico" "dbeaver-community" --no-limit  --selected="datagrip" --header="Pick DB client:")
dev_apps=$(gum choose "docker" "postman" "github" --no-limit --selected="docker,postman,github" --header="Install developer apps:")
utility_apps=$(gum choose "rectangle" "appcleaner" "zoom" "requestly" "copyclip" --no-limit --selected="rectangle,appcleaner" --header="Other apps you might need/want:")

apps=(${ides[@]} ${dbs[@]} ${dev_apps[@]} ${utility_apps[@]})
for app in "${apps[@]}"; do
  brew install --cask "$app"
done