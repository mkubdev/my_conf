PROGRAMS="hub httpie ripgrep bat fzf fd fd-find jq autojump direnv tig tmux neovim exa just lazygit jump"
NPM="how-2 tldr"
export INSTALLER="sudo apt-get"    # on Debian/Ubuntu
export INSTALLER="something else"  # on another Linux
export INSTALLER="brew"            # on macOS
for program in $PROGRAMS ; do $INSTALLER install $program ; done
for program in $NPM ; do npm install -g $program ; done
