#!/bin/bash

cat << 'EOF' >alias
git()
{
	if [[ $@ == "stash poop" ]]; then
		__git_stash_poop
	else
		command git "$@"
	fi
}

__git_stash_poop()
{
	cat << POOP
EOF

jp2a --width=82 --colors poop.jpg >> alias

cat << EOF >>alias
POOP
}
EOF
