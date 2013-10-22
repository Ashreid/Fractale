PGM = Fractale
OBJS = gramm.o inter.o lsys.o pile.o tortue.o tools.o

# Rien à modifier à partir d'ici a priori

CC = gcc
CFLAGS = -c -ansi -pedantic -Wall -g
LDFLAGS =
LIBS = -lm

all: $(PGM)

$(PGM): $(OBJS)
	$(CC) $(LDFLAGS) $(OBJS) $(LIBS) -o $(PGM) 

.c.o:
	$(CC) $(CFLAGS) $<

depend:
	makedepend *.c

clean:
	rm -f $(OBJS) $(PGM)

# DO NOT DELETE

essai_etudiant.o: /usr/include/stdio.h /usr/include/features.h
essai_etudiant.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
essai_etudiant.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
essai_etudiant.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
essai_etudiant.o: /usr/include/bits/typesizes.h /usr/include/libio.h
essai_etudiant.o: /usr/include/_G_config.h /usr/include/wchar.h
essai_etudiant.o: /usr/include/bits/stdio_lim.h
essai_etudiant.o: /usr/include/bits/sys_errlist.h
exo1-1.o: /usr/include/stdio.h /usr/include/features.h
exo1-1.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
exo1-1.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
exo1-1.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
exo1-1.o: /usr/include/bits/typesizes.h /usr/include/libio.h
exo1-1.o: /usr/include/_G_config.h /usr/include/wchar.h
exo1-1.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
exo1-2.o: /usr/include/stdio.h /usr/include/features.h
exo1-2.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
exo1-2.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
exo1-2.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
exo1-2.o: /usr/include/bits/typesizes.h /usr/include/libio.h
exo1-2.o: /usr/include/_G_config.h /usr/include/wchar.h
exo1-2.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
exo16.o: /usr/include/stdio.h /usr/include/features.h
exo16.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
exo16.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
exo16.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
exo16.o: /usr/include/bits/typesizes.h /usr/include/libio.h
exo16.o: /usr/include/_G_config.h /usr/include/wchar.h
exo16.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
exo32.o: /usr/include/stdio.h /usr/include/features.h
exo32.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
exo32.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
exo32.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
exo32.o: /usr/include/bits/typesizes.h /usr/include/libio.h
exo32.o: /usr/include/_G_config.h /usr/include/wchar.h
exo32.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
exo32.o: /usr/include/stdlib.h /usr/include/bits/waitflags.h
exo32.o: /usr/include/bits/waitstatus.h /usr/include/endian.h
exo32.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
exo32.o: /usr/include/bits/byteswap-16.h /usr/include/sys/types.h
exo32.o: /usr/include/time.h /usr/include/sys/select.h
exo32.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
exo32.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
exo32.o: /usr/include/alloca.h
exo3.o: /usr/include/stdio.h /usr/include/features.h
exo3.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
exo3.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
exo3.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
exo3.o: /usr/include/bits/typesizes.h /usr/include/libio.h
exo3.o: /usr/include/_G_config.h /usr/include/wchar.h
exo3.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
hello.o: /usr/include/stdio.h /usr/include/features.h
hello.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
hello.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
hello.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
hello.o: /usr/include/bits/typesizes.h /usr/include/libio.h
hello.o: /usr/include/_G_config.h /usr/include/wchar.h
hello.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
liste.o: /usr/include/stdio.h /usr/include/features.h
liste.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
liste.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
liste.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
liste.o: /usr/include/bits/typesizes.h /usr/include/libio.h
liste.o: /usr/include/_G_config.h /usr/include/wchar.h
liste.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
liste.o: /usr/include/stdlib.h /usr/include/bits/waitflags.h
liste.o: /usr/include/bits/waitstatus.h /usr/include/endian.h
liste.o: /usr/include/bits/endian.h /usr/include/bits/byteswap.h
liste.o: /usr/include/bits/byteswap-16.h /usr/include/sys/types.h
liste.o: /usr/include/time.h /usr/include/sys/select.h
liste.o: /usr/include/bits/select.h /usr/include/bits/sigset.h
liste.o: /usr/include/bits/time.h /usr/include/sys/sysmacros.h
liste.o: /usr/include/alloca.h liste.h
main.o: /usr/include/stdio.h /usr/include/features.h
main.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
main.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
main.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
main.o: /usr/include/bits/typesizes.h /usr/include/libio.h
main.o: /usr/include/_G_config.h /usr/include/wchar.h
main.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
main.o: Personne.h
mainliste.o: /usr/include/stdio.h /usr/include/features.h
mainliste.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
mainliste.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
mainliste.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
mainliste.o: /usr/include/bits/typesizes.h /usr/include/libio.h
mainliste.o: /usr/include/_G_config.h /usr/include/wchar.h
mainliste.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
mainliste.o: /usr/include/string.h /usr/include/xlocale.h liste.h
Personne.o: /usr/include/stdio.h /usr/include/features.h
Personne.o: /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
Personne.o: /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h
Personne.o: /usr/include/gnu/stubs-32.h /usr/include/bits/types.h
Personne.o: /usr/include/bits/typesizes.h /usr/include/libio.h
Personne.o: /usr/include/_G_config.h /usr/include/wchar.h
Personne.o: /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
Personne.o: /usr/include/string.h /usr/include/xlocale.h Personne.h
