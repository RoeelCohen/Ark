# read -rp "Give me your email (if you leave empty will take it from Mac User):" email
# export email

{
  bash ./helpers/helpers.sh
  bash ./core_deps/core_dpes.sh
  bash ./deps/deps.sh
} | tee ark.log


echo '🎉 All done, you might need to restart your terminal for everything to take effect'