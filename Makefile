UK_ROOT  ?= $(PWD)/../../unikraft
UK_LIBS  ?= $(PWD)/../../libs
UK_PLATS ?= $(PWD)/../../plats
LIBS  := $(UK_LIBS)/testlib
PLATS ?=
all:
	@make -C $(UK_ROOT) A=$(PWD) L=$(LIBS) P=$(PLATS)
$(MAKECMDGOALS):
	@make -C $(UK_ROOT) A=$(PWD) L=$(LIBS) P=$(PLATS) $(MAKECMDGOALS)
