all: install

localBin="/usr/local/bin/"

dssFile="$(localBin)dss"
tokenFile="$(localBin).token.txt"

install:
	cp ./status $(dssFile)
	chmod +x $(dssFile)

update:
	git pull https://github.com/PoseidonCoder/DiscordStatusSwitcher.git master
	install

clean:
	rm -f $(dssFile) $(tokenFile)

