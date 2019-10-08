clean:
	@find . -maxdepth 1 ! -name 'CNAME' ! -name 'Makefile' ! -name '\.*' -exec rm -rf {} \;
