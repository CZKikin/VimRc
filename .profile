#[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.zshrc ]] && . ~/.zshrc

export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="opera"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi
