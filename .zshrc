# homebrew completion
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi
autoload -Uz compinit
compinit

# Load ~/.extra, ~/.exports, ~/.completions, ~/.aliases, ~/.functions, and ~/.init_hooks
# ~/.extra is used for settings i don’t want to commit
for file in ~/.{extra,exports,completions,aliases,functions,init_hooks}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Enable history expansion with space
bindkey " " magic-space

setopt EXTENDED_HISTORY      # save timestamp of command in history
# keep history up to date, across sessions, in realtime
setopt BANG_HIST             # Treat the '!' character specially during expansion.
setopt HIST_IGNORE_ALL_DUPS  # delete old recorded entry if new entry is a duplicate
setopt HIST_IGNORE_SPACE     # don't record an entry starting with a space
setopt INC_APPEND_HISTORY    # add commands to the history file as they are run
setopt SHARE_HISTORY         # share history between all sessions
HISTSIZE=100000              # big big history (default is 10k)
SAVEHIST=$HISTSIZE           # big big history

# Don't record some commands
HISTORY_IGNORE="exit|ls *|bg *|fg *|history *|clear"

# Case-insensitive globbing (used in pathname expansion)
setopt NO_CASE_GLOB

# `**/qux` will enter `./foo/bar/baz/qux`
setopt AUTO_CD

### zinit
source /opt/homebrew/opt/zinit/zinit.zsh

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust

### End of Zinit's installer chunk

# Zsh plugins
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-history-substring-search
zinit light zsh-users/zsh-syntax-highlighting
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
zstyle ':completion:*' menu yes select
