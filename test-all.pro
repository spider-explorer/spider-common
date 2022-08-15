TEMPLATE = subdirs
SUBDIRS += test
SUBDIRS += $$(HOME)/qt/common
test.depends += $$(HOME)/qt/common
SUBDIRS += ./qmsgpack
test.depends += $$(REPO_SPIDER_COMMON)/qmsgpack
