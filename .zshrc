# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sid/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# zypper aliases
alias zin='sudo zypper install'
alias zrm='sudo zypper remove'
alias zup='sudo zypper dup'
alias zse='zypper search'
alias zps='sudo zypper ps -s'

# flatpak aliases
alias flin='flatpak install'
alias flrm='flatpak remove'
alias flup='flatpak update'
alias flse='flatpak search'

# prompt
PROMPT='╭─ %F{#7aa2bd}%~%f
╰──❯ %F{#7aa2bd}$%f '

preexec() {
  print -rn -- $'\e[2A'
  print -rn -- $'\e[1M'
  print -rn -- $'\e[1M'
  print -Pn -- "%F{#7aa2bd}❯%f "
  print -r -- "${1}"
}

precmd() {
  print
}

# .zshrc
alias zrc='sudo kak ~/.zshrc'

# fastfetch
alias ff='fastfetch'

# cmatrix
alias cm='cmatrix -C blue'

# hyprland
alias hc='kak ~/.config/hypr/hyprland.conf'

# reboot
alias reboot='systemctl reboot'

# paths
export PATH="$HOME/.cargo/bin:$PATH"

# startup
echo ""
fastfetch
