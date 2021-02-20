all: install

DSSFILE="/usr/local/bin/dss"

install:
	cp ./status $(DSSFILE)
	chmod +x $(DSSFILE)

update:
	git pull https://github.com/PoseidonCoder/DiscordStatusSwitcher.git master

uninstall:
	rm -f $(DSSFILE) /usr/local/bin/.token.txt

