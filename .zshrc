# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Alias list 

alias tpo="cd /; cd Volumes/SD/Proctoring\ TPO/ZIP_RAW"
alias vid1="time ffmpeg -i VID_1_SCREEN.mov -c:v h264_videotoolbox -s 1280x720 vid1.mov"
alias vid2="time ffmpeg -i VID_2_POV.mov -c:v h264_videotoolbox -s 640x360 vid2.mov"

alias ga="git add"
alias gb="git branch"
alias gc="git commit -m"
alias gs="git status"
alias gpo="git push origin"

alias tdr="time dotnet run"
alias flt="time flutter run"
alias fc="flutter create --platforms=macos . "

alias 1337="cd desktop/cse/CP/1337"
alias c="cd ..; clion 1337; cd 1337"
alias jv="cd Solution; idea src; cd src"
alias jclc="javac Main.java"
alias jlc="java Main"
alias clc="clang++ leet.cpp -o s"
alias slc="./s"

alias ccc="cd desktop/cse/CP/Chef; code . codechef.cpp"
alias chf="clang++ codechef.cpp -o c"
alias ch="./c"
alias jchf="javac Codechef.java"
alias jch="java Codechef"

alias clg="clang"
alias cpp="clang++"
alias jc="javac"
alias j="java"
alias mg="mongo"
alias mgd="mongod"
alias mgsh="mongosh"
alias mgim="mongoimport"

alias ds="time clang++ ds.cpp -o d"
alias d="time ./d"
alias alg="time clang++ alg.cpp -o a"
alias a="time ./a"

alias cse="cd desktop/cse"
alias asg="cd desktop/cse/ASSGN"
alias plt="gnuplot"
alias prl="time parallel <"
alias act="open -a activity\ monitor"
alias spot="open -a spotify"

alias auto="cd;cd desktop/cse;java -jar JFLAP7.1.jar"
alias mips="cd;cd desktop/cse;java -jar MIPSemu.jar"
alias 8085="cd;cd desktop/cse;java -jar 8085Compiler.jar"
#alias clion="open -a '/Applications/CLion Early Access Program.app/'"

alias fu="flutter upgrade"
alias fd="flutter doctor"
alias bu="brew upgrade"
alias zu="omz update"

alias ytdl="youtube-dl -f bestvideo+bestaudio"
alias plog="sudo powermetrics -n 12 -i 5000 > powerlog.txt"
alias show="open powerlog.txt -a "textedit""
alias gtp="gotop"
alias atp="sudo asitop"
alias nano="/opt/homebrew/bin/nano"
alias net="networkQuality -v"
alias spd="speedtest"
alias anm="ani-cli"

alias k="pkill "
alias r="reset"
alias x="chmod +x"
alias nx="chmod -x"
alias w="chmod +w"
alias nw="chmod -w"
alias sc="shellcheck"
alias finddir="find ~/Desktop -type d -name"
alias findfile="find ~/Desktop -type f -name"

alias hud1="/bin/launchctl setenv MTL_HUD_ENABLED 1"
alias hud0="/bin/launchctl setenv MTL_HUD_ENABLED 0"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# time command formatting
TIMEFMT=$'\n\n%J\n-------------------------\nusr : %U\nsys : %S\ncpu : %P\ntot : %*E\n-------------------------'

# shell prompt
# PROMPT='%F{green}%n%f:~$'

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="githublite"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
 zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
 DISABLE_LS_COLORS="false"

# Uncomment the following line to disable auto-setting terminal title.
 DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
 COMPLETION_WAITING_DOTS="true"

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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
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

export PATH="$PATH:$HOME/Developer/flutter/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin"
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# eval "$(starship init zsh)"

