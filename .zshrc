# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jon/.oh-my-zsh"

# theme choice atm:
ZSH_THEME="gallois"

# my aliases
alias bat="batcat"
alias python="python3"
alias gdaily='git commit -a -m "daily update"'
# aliases for remind
alias rt="cd && rem -s && task"
# get reminder from all files by specifying the directory only:
alias rall="cd && remind -s3 repos/london/remind/"
alias home="cd && remind -s repos/london/remind/main.rem"
alias home3="cd && remind -s3 repos/london/remind/main.rem"
alias home6="cd && remind -s6 repos/london/remind/main.rem"
alias homen="cd && remind -n repos/london/remind/main.rem | head -n 16"
alias birthday="cd && remind -s12 repos/london/remind/birthdays.rem"
alias cambs="cd && remind -s repos/london/remind/cambridge.rem"
alias cam="cd && remind -s repos/london/remind/cambridge.rem"
alias cambs3="cd && remind -s3 repos/london/remind/cambridge.rem"
alias cam3="cd && remind -s3 repos/london/remind/cambridge.rem"
# Turn off system bell
unsetopt BEEP
# Turn off autocomplete beeps
unsetopt LIST_BEEP
# advice from https://blog.vghaisas.com/zsh-beep-sound/ 

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# make _ and - in completion interchangeable
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="dd.mm.yyyy"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z)

source $ZSH/oh-my-zsh.sh



