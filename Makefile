PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin
BIN = get-url
SRC = target/scala-2.13/get-url

.PHONY: all install uninstall clean

all:
	@echo "Binary already built: $(SRC)"

install:
	@echo "Installing $(BIN) to $(BINDIR)"
	install -Dm755 $(SRC) $(BINDIR)/$(BIN)

uninstall:
	@echo "Removing $(BINDIR)/$(BIN)"
	rm -f $(BINDIR)/$(BIN)

clean:
	@echo "Nothing to clean (binary is prebuilt)"
