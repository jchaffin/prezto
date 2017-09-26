#
# Configures Emacs dependency management.
#
# Authors: Sebastian Wiesner <lunaryorn@gmail.com>
#

# Return if requirements are not found.

if [[ -d "$HOME/.cask" ]] ; then
  path=($HOME/.cask/bin $path)
elif which brew > /dev/null && [ ! -d "$(brew --prefix cask)" ]  ; then
  return 1
fi

#
# Aliases
#

alias cai='cask install'
alias cau='cask update'
alias caI='cask init'
alias cae='cask exec'
