all:

build:
	snapcraft

test:
	snapcraft prime
	sudo snap try --devmode prime

install:
	snap install mediaserver-frafall_0.1_amd64.snap --devmode

clean:
	snapcraft clean

distclean:	clean
	rm -rf ~/.cache/snapcraft
