# Git Stash Poop 💩

Ever tried to pop a git stash and made an amusing typo? Now you can make it even more rewarding.

## Installation

Install by running:

    curl -s https://raw.githubusercontent.com/markhobson/git-stash-poop/master/alias >> ~/.bash_aliases

Not on Ubuntu? Then you may need to add the following to your `~/.bashrc`:

    if [ -f ~/.bash_aliases ]; then
         . ~/.bash_aliases
    fi

Open a new terminal (or type `source ~/.bash_aliases`) and try it using:

    git stash poop

## Building

To rebuild the alias from the source image:

    sudo apt update
    sudo apt install jp2a
    ./build.sh

Thanks to [jp2a](https://csl.name/jp2a/) for the ASCII art generator.
