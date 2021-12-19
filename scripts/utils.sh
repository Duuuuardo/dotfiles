DOTFILES_DIRECTORY="$PWD"

this_header() {
  printf "\n$(tput setaf 3)%s$(tput sgr0)\n" "$@"
  sleep 2
}

this_success() {
  printf "\n$(tput setaf 2)✓ %s$(tput sgr0)\n" "$@"
  sleep 2
}

this_warning() {
  printf "\n$(tput setaf 136)! %s$(tput sgr0)\n" "$@"
  sleep 2
}

ask() {
  this_header "$1"
  read -r
}
replace() {
  mv -f "${DOTFILES_DIRECTORY}/${1}" "${HOME}/${2}"
}