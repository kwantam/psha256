CFLAGS = -m64 -pedantic -pedantic-errors -std=gnu99 -Werror -Wall -Wextra -Wshadow -Wpointer-arith -Wcast-qual -Wformat=2 -Wstrict-prototypes -Wmissing-prototypes -O2
LDLIBS = -lcrypto

all: psha256

psha256: psha256.c

.PHONY: clean
clean:
	rm -f psha256
