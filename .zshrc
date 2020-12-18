# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-open jira)

source $ZSH/oh-my-zsh.sh

alias c=clear
alias gti=git

alias fast-admin="http-server /Users/nico/workspace/core-admin-app/www/admin -p 8000 --ssl --cert="/Users/nico/workspace/ssl/certificate" --key="/Users/nico/workspace/ssl/key" -g"

eval "$(thefuck --alias)"


JIRA_URL=https://iadvize.atlassian.net/


export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

alias desk="cd ~/workspace/core-desk-app/desk"
alias admin="cd ~/workspace/core-admin-app/admin"
alias fuil="cd ~/workspace/front-ui-library"
alias ibbu="cd ~/workspace/ibbu-app"
alias lfa="cd ~/workspace/livefeed-app"
alias abb="cd ~/workspace/automation-bot-builder-app"
alias cma=cmatrix

alias ys="yarn storybook"
alias ns="npm start"

prompt_context() {}
