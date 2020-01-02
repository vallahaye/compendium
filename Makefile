.PHONY: check
check:
	shellcheck compendium

.PHONY: install
install:
	install compendium /usr/local/bin/
	install -D man/compendium.1 /usr/local/share/man/man1/compendium.1
	gzip -f /usr/local/man/man1/compendium.1
