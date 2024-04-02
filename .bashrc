# export PS1="\w > "

# Variables
PLAN9="/home/samus/Documents/Builds/plan9port/" export PLAN9
PATH=$PATH:$PLAN9/bin export PATH

CARGO="/home/samus/.cargo/bin/" export CARGO
PATH=$PATH:/usr/local/go/bin
PATH=$PATH:usr/local/go/bin
PATH=$PATH:$CARGO export PATH
PATH=$PATH:"/home/samus/go/bin/"
PATH=$PATH:"/home/samus/Documents/Builds/emsdk"
# /home/samus/Documents/Builds/emsdk/node/14.18.2_64bit/bin
PATH=$PATH:"/home/samus/Documents/Builds/emsdk/upstream/emscripten"

# Zypper features
ZYPP_MULTICURL=0
ZYPP_MEDIANETWORK=1
ZYPP_SINGLE_RPMTRANS=1

QT_SCALE_FACTOR=1

# Aliases
alias jams="ncmpcpp"
alias mg="mg -n"
alias z="zypper"

export GO111MODULE="auto"
export NO_COLOR="true"
export DENO_INSTALL="/home/samus/.deno/"
export PATH="$DENO_INSTALL/bin:$PATH"

export GRIM_DEFAULT_DIR="/home/samus/Pictures/Screenshots"
 
unset rc
. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion