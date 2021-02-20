all: install

install:
	curl https://raw.githubusercontent.com/PoseidonCoder/DiscordStatusSwitcher/master/status -o /usr/local/bin/dss 
	chmod +x /usr/local/bin/dss

