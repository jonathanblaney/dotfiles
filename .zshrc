# useful advice here: https://martinheinz.dev/blog/110
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jon/.oh-my-zsh"

# theme choice atm:
ZSH_THEME="gallois"

# copied a snippet fromthis Unix stackexchange: https://unix.stackexchange.com/questions/628332/how-to-get-recent-places-in-terminal-shell
#but it doesn't work, don't think I have compinit installed
#################################################
# set -o autopushd			        #
# zstyle ':completion:*' format 'Completing %d' #
# zstyle ':completion:*' menu select=2	        #
# autoload -Uz compinit			        #
# compinit -i				        #
#################################################
HISTSIZE=1000000
SAVEHIST=1000000

HISTORY_IGNORE="(ls|cd|emacs|nvim|pwd|exit|cd|task)*" # don't add these to the history file and create clutter
setopt HIST_IGNORE_DUPS      # Do not record an event that was just recorded again.
setopt HIST_IGNORE_ALL_DUPS  # Delete an old recorded event if a new event is a duplicate.
setopt HIST_IGNORE_SPACE     # Do not record an event starting with a space.
setopt HIST_VERIFY           # Do not execute immediately upon history expansion.
# my aliases
alias where="dirs -v" # can then do cd ~n with the appropriate number
alias bat="batcat"
alias python="python3"
alias gdaily='git commit -a -m "daily update"'
# aliases for remind
alias rt="cd && rem -n && task"
# get reminder from all files by specifying the directory only:
alias rall="cd && remind -s6 repos/london/remind/ | sed 's/ today//g'"
alias home="cd && remind -n repos/london/remind/main.rem"
alias homen="cd && remind -n repos/london/remind/main.rem | head -n 16"
alias birthday="cd && remind -s12 repos/london/remind/birthdays.rem"
alias cambs="cd && remind -n repos/london/remind/cambridge.rem"
alias cam="cd && remind -n repos/london/remind/cambridge.rem"
# play music aliases
alias playlist="cd && grep playlist .zshrc | grep -v zshrc | sed 's/^alias//g' | sed 's/=.\+playlist=/ /g' |sed 's/.txt.//g' | column -t -H3" 
alias busoni="cd ~/Music/playlists && mpv -playlist=perahia-busoni.txt" # bach
alias goldbergs="cd ~/Music/playlists && mpv -playlist=goldbergs-perahia.txt" # bach
alias anders="cd ~/Music/playlists && mpv -playlist=anderszewski.txt" # bach
alias comical="cd ~/Music/playlists && mpv -playlist=well-tempered-clavier.txt" # bach
alias Pip="cd ~/Music/playlists && mpv -playlist=art-of-fugue.txt" # bach
alias beethoven106="cd ~/Music/playlists && mpv -playlist=beethoven106.txt" # beethoven
alias beethoven109="cd ~/Music/playlists && mpv -playlist=beethoven109.txt" # beethoven
alias beethoven131="cd ~/Music/playlists && mpv -playlist=beethoven131.txt" # beethoven
alias beethoven135="cd ~/Music/playlists && mpv -playlist=beethoven135.txt" # beethoven
alias etudes="cd ~/Music/playlists && mpv -playlist=chopin-etudes.txt" # chopin
alias nocturnes="cd ~/Music/playlists && mpv -playlist=pires-nocturnes.txt" # chopin
alias shospf="cd ~/Music/playlists && mpv -playlist=shostakovich-preludes-and-fugues.txt" # shostakovich
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
# disabling this now because I don't think it's working properly
# specifically I have a do not correct line in my corrections file which is not being picked up
# ENABLE_CORRECTION="true"

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



