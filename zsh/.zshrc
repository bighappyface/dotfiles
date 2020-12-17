# Prompt
PROMPT='%2~ %# '

# Alias
alias ll='ls -laG'

# Completion
zstyle ':completion:*:*:git:*' script ~/.dotfiles/zsh/git-completion.zsh
fpath=(~/.dotfiles/zsh $fpath)
autoload -U compinit && compinit
zmodload -i zsh/complist
