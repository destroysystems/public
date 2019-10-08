clean:
	@find . -maxdepth 1 \
	  ! -name 'CNAME' \
	  ! -name 'Makefile' \
	  ! -name 'index.html' \
	  ! -name '\.*' \
	  -exec rm -rf {} \;
