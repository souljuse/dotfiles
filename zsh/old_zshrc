# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/soulj/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="nebirhos"
ZSH_THEME="miloshadzic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
plugins=(git cloudapp node npm bower brew osx extract z)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
alias zshconf="atom ~/.zshrc"
alias gcm="git checkout master"
alias gch="git checkout"
alias gcnew="git checkout -b"
alias grm="git rebase master"
alias gri="git rebase --interactive"
alias gpo="git push origin master"
alias ggpm="git push production master"
alias ggps="git push staging master"
alias gc="git commit -m"
alias gaa="git add ."
alias gcm="git checkout master"
alias rs="bundle exec rails server"
alias rsw="bundle exec rails server webrick"
alias bem="bundle exec middleman"
alias gitx='open -a GitX .'
alias dbrb='bundle exec rake db:rollback'
alias dbmig='bundle exec rake db:migrate'
eval $(thefuck --alias)
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
export PATH="./node_modules/.bin:$PATH"
export PATH="$(yarn global bin):$PATH"
export ANDROID_HOME="~/Android/Sdk"
export ANDROID_SDK="/Users/soulj/Library/Android/sdk"
export PATH="${PATH}:${ANDROID_HOME}/tools"
export PATH="/Users/soulj/Library/Android/sdk/platform-tools:$PATH"
eval "$(rbenv init -)"
export PATH="./bin:$PATH"
export PATH="./bin/stubs:$PATH"

source /Users/soulj/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#this shows you if you type a wrong command

# slow start problem https://blog.patshead.com/2011/04/improve-your-oh-my-zsh-startup-time-maybe.html
skip_global_compinit=1

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/soulj/.confixg/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/soulj/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/soulj/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/soulj/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh

# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/soulj/Documents/cantiere/static/arduino/serverless-science-kit-contents-develop/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/soulj/Documents/cantiere/static/arduino/serverless-science-kit-contents-develop/node_modules/tabtab/.completions/slss.zsh
