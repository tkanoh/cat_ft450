PROG=	ft450
SRCS=	ft450.c
BINDIR=	/usr/local/bin
MKMAN=	no
CLEANFILES=	ft450.core

# tty device
CFLAGS+=	-DTTY_DEV=\"/dev/ttyCY003\"
#CFLAGS+=	-DTTY_DEV=\"/dev/ttyCY005\"
# baud rate
CFLAGS+=	-DB_FT450=B4800

.include <bsd.prog.mk>
