ZSH=$HOME/.oh-my-zsh
ZSH_THEME="zhann"

plugins=(git bundler brew gem rbates)

export PATH="/usr/local/bin:$PATH"

# RD
alias rdstation="cd ~/src/rdstation"
alias gdexporter="cd ~/src/gooddata/rdstation-gooddata-data-exporter"
alias gdcloudconnect="cd ~/src/gooddata/workspace/rdstation-gooddata"
alias gdcc=gdcloudconnect
alias gooderdata="cd ~/src/gooddata/gooder_data/"
alias gdg=gooderdata
alias ss="./script/server_simple"
alias srv="./script/server"
alias sb="./script/bootstrap"
alias ber="bundle exec rspec --profile --"
alias gmm="git checkout master && git pull && git checkout - && git merge master"

# OnCast
alias ontrack='cd ~/dev/ontrack/OnTrack'
export M2_HOME=/Users/mats/dev/ontrack/maven
export PATH=$PATH:$M2_HOME/bin
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)

source $ZSH/oh-my-zsh.sh
source /opt/boxen/env.sh

# for Homebrew installed rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
