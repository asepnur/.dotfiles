# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/asepnur/.oh-my-zsh"
# export TERM="xterm-256color"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#custom configuration
#POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_DIR_HOME_BACKGROUND='blue'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='blue'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='blue'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
  time
  dir
  vcs
  newline
  status
)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S}"
POWERLEVEL9K_NODE_VERSION_BACKGROUND='blue'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='blue'
POWERLEVEL9K_NODE_VERSION_BACKGROUND='seagreen1'
POWERLEVEL9K_TIME_BACKGROUND='white'
POWERLEVEL9K_TIME_FOREGROUND='black'
POWERLEVEL9K_STATUS_BACKGROUND='white'

#CONFIGURATION OF MINE
#BEGIN SHORT DIRECTORY
#github tokopedia
alias dtoped='cd /Users/asepnur/workspace/go/src/github.com/tokopedia'
#mono repository gitlab ruangguru
alias rrg='cd /Users/asepnur/workspace/go/src/gitlab.com/ruangguru/source'

#github asepnur
alias dasepnur='cd /Users/asepnur/workspace/go/src/github.com/asepnur'
#github melodiez
alias dmelodiez='cd /Users/asepnur/workspace/go/src/github.com/melodiez14'
#bin golang directory
alias dbin='cd /Users/asepnur/workspace/go/bin'
#src golang directory
alias dsrc='cd /Users/asepnur/workspace/go/src'
#src ruangguru directory
alias drg='cd /Users/asepnur/workspace/go/src/gitlab.com/ruangguru'
alias drust='cd /Users/asepnur/workspace/rust'

#export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
#alias
#alias rrg='cd /Users/asepnur/workspace/go/src/gitlab.com/ruangguru/source'
#for GO programming
export GOROOT="/usr/local/go"
export GOPATH="$HOME/workspace/go"
export SOURCE_REPO="$GOPATH/src/gitlab.com/ruangguru/source"
export CONTRACT_REPO="$GOPATH/src/gitlab.com/ruangguru/rg-contract"
export ASEPNUR_GIT="$GOPATH/src/github.com/asepnur"
export PATH="$HOME/workspace/go/bin:$PATH"
export LCENV="development"
export MEIKO="$HOME/go/src/github.com/melodiez14/meiko"
export MELODIEZ="$HOME/go/src/github.com/melodiez14"
export ASEPNUR="$HOME/go/src/github.com/asepnur"
#for GO app engine
export PATH="/usr/local/go_appengine:$PATH"
export PATH="/usr/local/redis-stable/src/:$PATH"

#database postgresql
alias pgstart="pg_ctl -D /usr/local/var/postgres start"

#omzshalias
alias catal='cat /Users/asepnur/.oh-my-zsh/plugins/'
#plugins
source /Users/asepnur/.oh-my-zsh/plugins/kubectl/kubectl.plugin.zsh
source /Users/asepnur/.oh-my-zsh/plugins/git/git.plugin.zsh
source /Users/asepnur/.oh-my-zsh/plugins/rogu/rogu.plugin.zsh
source /Users/asepnur/.zshrc.d/rogu/rogu.plugin.zsh
source /Users/asepnur/.rogu/google-cloud-sdk/path.zsh.inc
source /Users/asepnur/.rogu/google-cloud-sdk/completion.bash.inc
alias rpl='cd ~/.oh-my-zsh/plugins'
export LC_ALL=en_US.UTF-8
export PATH="/Users/asepnur/.rogu/google-cloud-sdk/bin:/usr/local/redis-stable/src/:/usr/local/go_appengine:/Users/asepnur/workspace/go/bin:/Users/asepnur/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/opt/X11/bin:/Applications/Wireshark.app/Contents/MacOS:/Users/asepnur/.vimpkg/bin"
export FZF_DEFAULT_COMMAND="find -L"
alias dev-tmux='/Users/asepnur/.dev-tmux.sh'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


# Setting ANDROID_SDK for android-sdk
export ANDROID_SDK="/Users/asepnur/Library/Android/sdk"
# Setting PATH to ANDROID_SDK emulator
export PATH="${ANDROID_SDK}/emulator:${PATH}"
export ANDROID_HOME=/Users/asepnur/Library/Android/sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

alias kcrg='gcloud container clusters get-credentials ruangguru-k8s --region asia-southeast1-a --project silicon-airlock-153323'
alias kcgl='gcloud container clusters get-credentials  ase1-glo-infra-1 --region asia-southeast1 --project silicon-airlock-153323'
alias kcid='gcloud container clusters get-credentials ase1-id-prod-1 --region asia-southeast1 --project silicon-airlock-153323'
alias kcth='gcloud container clusters get-credentials ase1-th-prod-1 --region asia-southeast1 --project silicon-airlock-153323'
alias kcvn='gcloud container clusters get-credentials ase1-vn-prod-1 --region asia-southeast1 --project silicon-airlock-153323'

alias kcucrg='kubectl config use-context gke_silicon-airlock-153323_asia-southeast1-a_ruangguru-k8s --namespace=production'
alias kcucgl='kubectl config use-context gke_silicon-airlock-153323_asia-southeast1_ase1-glo-infra-1'
alias kcucid='kubectl config use-context gke_silicon-airlock-153323_asia-southeast1_ase1-id-prod-1 --namespace=production'
alias kcucth='kubectl config use-context gke_silicon-airlock-153323_asia-southeast1_ase1-th-prod-1 --namespace=th-production'
alias kcucvn='kubectl config use-context gke_silicon-airlock-153323_asia-southeast1_ase1-vn-prod-1 --namespace=vn-production'
alias cockroach_rg_tryout_prod='cockroach sql --certs-dir=/Users/asepnur/workspace/go/src/gitlab.com/ruangguru/infrastructure/ansible/plays/files/certs/_cockroach_prod_id_rg_tryout --host=cockroach-prod-id-rg-tryout.cockroach-prod-id-rg-tryout.il4.asia-southeast1.lb.silicon-airlock-153323.internal'

# vim configuration directory
export VIMCONFIG=~/.vim
export VIMSTART=$VIMCONFIG/pack/bundle/start
export VIMMYPLUGIN=$VIMCONFIG/pack/myplugin
export VIMDATA=~/.vim
export NVIMCONFIG=~/.config/nvim
export NVIMDATA=~/.local/share/nvim
alias gocraft_rg_tryout_api='workwebui -redis="redis://rg-tryout-api-prod-redis-id.rg.internal:6379" -ns="work" -listen="0.0.0.0:8181"'
alias gocraft_rg_tryout_api_th='workwebui -redis="redis://rg-tryout-api-prod-redis-th.rg.internal:6379" -ns="work" -listen="0.0.0.0:8181"'
export VISUAL=nvim
alias vim=nvim
alias vi=nvim
nvm use 15.6.0
export PATH=$PATH:/Users/asepnur/Library/Python/3.8/bin
export PATH=$PATH:$VIMCONFIG/pack/bundle/start/fzf/bin
export FZF_DEFAULT_COMMAND="bash -c 'sort -u <( rg --files ) <( git ls-files )'"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source ~/.zshrc.d/.zshrc.alias
