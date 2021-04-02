#!/bin/bash

function __f () {
    if [[ -e ~/.emacs ]] ; then
	echo > /dev/stderr 'ERROR: ~/.emacs exists: exiting'
	return
    fi

    touch ~/.emacs.d/init.el # stop emacs creating ~/.emacs
    emacs -l boot.el emacs.org \
	  --eval '(org-babel-tangle)' #	  --eval '(kill-emacs)'
}

# emacs -batch -f batch-byte-compile ~/.emacs.d/**/*.el

__f
unset -f __f
