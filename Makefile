all: install

install:
	cp ./status /usr/local/bin/dss
	chmod +x /usr/local/bin/dss

update:
	git pull https://github.com/PoseidonCoder/DiscordStatusSwitcher.git master
