PREFIX	=/opt
BINDIR	=${PREFIX}/bin

INSTALL	=install

all::	bh.zsh

check::	bh.zsh
	./bh.zsh ${ARGS}

install::bh.zsh
	${INSTALL} -D bh.zsh ${BINDIR}/bh

uninstall::
	${RM} -f ${BINDIR}/bh
