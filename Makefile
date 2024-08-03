all: linux

linux:
	$(MAKE) -f Makefile.linux

dos:
	$(MAKE) -f Makefile.dos

windows:
	$(MAKE) -f Makefile.windows

clean:
	$(MAKE) -f Makefile.linux clean
	$(MAKE) -f Makefile.windows clean
	$(MAKE) -f Makefile.dos clean

.PHONY: all linux dos windows clean
