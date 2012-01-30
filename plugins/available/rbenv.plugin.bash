#!/bin/bash

if [ -f ~/.rbenv/completions/rbenv.bash ] && [ -d $HOME/.rbenv/bin ]; then
	# Load rbebv, if you are using it
	export PATH="$HOME/.rbenv/bin:$PATH"
	eval "$(rbenv init -)"

	# Load the auto-completion script if rbenv was loaded.
	source ~/.rbenv/completions/rbenv.bash
fi