all: install

install:
	cp ./status /usr/local/bin/dss
	chmod +x /usr/local/bin/dss

update:
	git pull https://github.com/PoseidonCoder/DiscordStatusSwitcher.git master

uninstall:
	rm /usr/local/bin/dss
	rm /usr/local/bin/.token.txt
