GPFSDIR=$(shell dirname $(shell which mmlscluster))
CURDIR=$(shell pwd)
LOCLDIR=/mforge/util  

install: mmsnaprest

mmsnaprest:   .FORCE
	ln -s $(CURDIR)/mmsnaprest $(LOCLDIR)/mmsnaprest

clean:
	rm -f $(LOCLDIR)/mmsnaprest

.FORCE:


