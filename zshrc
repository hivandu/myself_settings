# Path to your oh-my-zsh installation.
export ZSH=/Users/du/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="juanghurtado"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git nvm sublime autojump ruby osx mvn textmate)

# User configuration

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# mirrors
export NVM_NODEJS_ORG_MIRROR="http://npm.taobao.org/mirrors/node"
export NVM_IOJS_ORG_MIRROR="http://npm.taobao.org/mirrors/iojs"
export PHANTOMJS_MIRROR="http://npm.taobao.org/mirrors/phantomjs"

# For NVM
export NVM_DIR=~/.nvm

# rbenv
eval "$(rbenv init -)"

# export NODE_PATH="$NVM_DIR/versions/node/$(nvm_version)/lib/node_modules"

# mongodb
export PATH=/Volumes/Data/Applications/mongodb/bin:$PATH

alias mongod="mongod --config /usr/local/etc/mongod.conf"
alias sm=subl
alias lap="ls -lap"

# Git 快捷部分
alias gt="git st "
alias ga="git add"
alias gb="git branch"
alias gc="git checkout"
alias gi="git commit -m"
alias gia="git commit --amend"
alias gd="git diff"
alias gdt="git difftool"
alias gm="git merge"
alias gmt="git mergetool"
alias gps="git push"
alias gpsm="git push origin master"
alias gpsd="git push origin develop"
alias gpm="git pull origin master"
alias gpd="git pull origin develop"
alias gp="git pull origin ex"
alias gcl="git clone"

alias mk="make"
alias mkr="makedir"
alias x="node --harmony $(which sofax)"



# 目录设置
export pow="~/.pow"
export git="/Volumes/Data/git"
export pro="/Volumes/Data/project"
export hexo="/Volumes/Data/git/hexo"
export siso='/Volumes/Data/git/SISO'
export xpa="/Volumes/Data/git/project/xpa"
export mpa="/Volumes/Data/git/project/mpa"
export pra="Volumes/Data/git/practice"
export design="/Volumes/Data/Dropbox/Project/Design"
export du='/Volumes/OSX/Users/du'
export post='/Volumes/Data/git/hexo/source/_posts/'


# 改变NVM镜像
export NVM_NODEJS_ORG_MIRROR=https://npm.taobao.org/dist
# git 和 nvm目录
source /Volumes/data/git/library/nvm/nvm.sh

