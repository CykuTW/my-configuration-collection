alias pacaur="pacaur --noedit"
alias trizen="trizen --noedit"
alias ls="ls -l --color --file-type --time-style=+\"%Y-%b-%d %H:%M:%S\""

# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

set PATH $PATH ~/.cargo/bin

