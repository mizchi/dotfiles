export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="devcontainers"
plugins=(git)
source $ZSH/oh-my-zsh.sh
ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
