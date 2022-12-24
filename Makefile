
# normal makefile
KDIR ?= /lib/modules/`uname -r`/build  $$HOME/repos/linux-stable

default:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
