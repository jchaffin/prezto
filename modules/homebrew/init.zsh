#
# Defines Homebrew aliases.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if [[ "$OSTYPE" != (darwin|linux)* ]]; then
  return 1
fi

#
# Aliases
#

# Homebrew
alias brewc='brew cleanup'
alias brewC='brew cleanup --force'
alias brewi='brew install'
alias brewl='brew list'
alias brewo='brew outdated'
alias brews='brew search'
alias brewu='brew update && brew upgrade'
alias brewx='brew remove'

# Homebrew Cask
alias bcask='brew cask'
alias bcaskc='brew cask cleanup --outdated'
alias bcaskC='brew cask cleanup'
alias bcaski='brew cask install'
alias bcaskl='brew cask list'
alias bcasko='brew cask outdated'
alias bcasks='brew cask search'
alias bcaskx='brew cask uninstall'
