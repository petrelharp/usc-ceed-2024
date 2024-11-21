SHELL := /bin/bash
# use bash for <( ) syntax

.PHONY : setup

usc-ceed-2024.slides.html : setup

setup :
	$(MAKE) -C figs

include rules.mk
