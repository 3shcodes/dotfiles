# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# alias vim="nvim -u /home/vik/dotfiles/nvim/init.vim"
alias vim="nvim"
alias nvimrc="nvim ~/.config/nvim/init.vim"
alias btu="sudo brightnessctl set +5%"
alias btd="sudo brightnessctl set 5%-"
alias i3bc="vim ~/dotfiles/i3/config"
alias dwbc="cd ~/suckless/dwm/ && vim config.h"
alias zsbc="vim ~/dotfiles/zsh/.zshrc"
alias vimrc="vim ~/dotfiles/nvim";
alias tmbc="vim ~/.tmux.conf";
alias stbc="cd ~/suckless/st/ && vim config.def.h"
# alias la="ls -a"
alias pg="cd ~/Documents/Playground/"
# alias pros="cd ~/Documents/Projects/"
alias emdets="vim ~/.emdets"
alias wanime="ranger /media/vik/SharedDrive/Anime"
alias wmovies="ranger /media/vik/SharedDrive/Movies"
alias sdcard="ranger /media/vik/SharedDrive/"
alias andStd="~/Android/android-studio/bin/studio.sh"
alias godot="~/Apps/Godot_v3.5.1-stable_x11.64"
#alias attach="~/myscripts/tmuxOpener.sh"
alias mserve="minidlnad -f /home/$USER/.config/minidlna/minidlna.conf -P /home/$USER/.config/minidlna/minidlna.pid -d -R"
alias bts="bluetoothctl"
alias ctbt="bluetoothctl power on && bluetoothctl agent on && bluetoothctl connect 00:00:AB:CD:34:6C"
alias ctbd="bluetoothctl remove 00:00:AB:CD:34:6C && bluetoothctl power off"
alias tmux="tmux -u"
alias cl="clear"
alias todo="vim todo"
alias gor="go run main.go"
alias yd="yarn dev"
alias wp="code ~/Documents/Projects/personal/web-is-active"
alias pfe="nautilus ftp://192.168.0.100:9999"
alias bt="bluetoothctl"
alias calc="cal"
alias jj="javac Main.java && java Main"
# alias mysqlu="mysql -u forTeam -prmkpullingos"
#
#
#
# Paths
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH=$PATH:/home/vik/go/bin
export QTA_QPA_PLATFORMTHEME=qt5ct
export QT_STYLE_OVERIDE=GTK+
export MUSICDIR=/media/vik/SharedDrive/Music
export PATH=$PATH:$HOME/myscripts
export EDITOR="nvim"
export VISUAL="nvim"
export SPRING_HOME=$HOME/Applications/spring312
export PATH=$SPRING_HOME/bin:$PATH
