TEMPLATE = subdirs
SUBDIRS += test
SUBDIRS += $$(HOME)/qt/common
test.depends += $$(HOME)/qt/common
SUBDIRS += ./qmsgpack
test.depends += ./qmsgpack
