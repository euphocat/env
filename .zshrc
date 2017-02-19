# Path to your oh-my-zsh installation.
export ZSH=/home/nico/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias c=clear
alias gti=git

eval "$(thefuck --alias)"

export NVM_DIR="/home/nico/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

cd ~/workspace


function proxy_on {
	export HTTP_PROXY="http://proxy.tld:8080"
	export HTTPS_PROXY="http://proxy.tld:8080"
	export NO_PROXY=".isocel.info"

	echo "Proxy on with http://proxy.tld:8080"
}

function proxy_off {
	unset HTTP_PROXY
	unset HTTPS_PROXY
	unset NO_PROXY

	echo "proxy off"
}
