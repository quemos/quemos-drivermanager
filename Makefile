build:
	: no nothing
install:
	mkdir -p $(DESTDIR)
	cp -rvf usr $(DESTDIR)/.
