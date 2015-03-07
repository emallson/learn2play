TANGLE := emacs --quick --script tangle.el

src: experimental

experimental: experimental/*.org
	${TANGLE} $^
