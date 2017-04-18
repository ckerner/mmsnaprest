GPFSDIR=$(shell dirname $(shell which mmlscluster))
CURDIR=$(shell pwd)
LOCLDIR=/mforge/util

install: mmsnaprest

mmsnaprest:   .FORCE
	cp -p $(CURDIR)/mmsnaprest $(LOCLDIR)/mmsnaprest

clean:
	rm -f $(LOCLDIR)/mmsnaprest

.FORCE:


