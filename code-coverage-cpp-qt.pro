TEMPLATE = subdirs

SUBDIRS += \
    calc \
    test

test.depends = calc
