
# ctrl-o moves cursor to end of auto-suggested line
bindkey '^O' forward-char
bindkey '^K' forward-word

# Run after init to work in vim mode in insert mode
function zvm_after_init() {
  bindkey -M viins '^O' forward-char
  bindkey -M viins '^K' forward-word
}
