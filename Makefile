.PHONY: clean All

All:
	@echo "Building apt-encoder."
	@$(MAKE) -f  "noaa_apt.mk"
clean:
	@echo "Cleaning up apt-encoder (removing binary and other build stuff in ./build)."
	@$(MAKE) -f  "noaa_apt.mk" clean
install:
	@echo "Installing apt-encoder (copying to /usr/local/sbin)..."
	@$(MAKE) -f  "noaa_apt.mk" install
	@echo "Done! As long as /usr/local/sbin is in your PATH, you should be able to run apt-encoder like a normal person..."
	@echo "I say 'like a normal person', because I don't like executing binaries with './'."
	@echo "Ehh, that's my opinion, you do you."
	sleep 3
	@echo "...ok bye."
install-hush:
	@$(MAKE) -f  "noaa_apt.mk" install
