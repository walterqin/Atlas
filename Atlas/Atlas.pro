TEMPLATE = subdirs

SUBDIRS += common \
core \
qwt \
app

!ordered {
        core.depends = common qwt
}

CODECFORTR = Utf8
CODECFORSRC = Utf8
TRANSLATIONS = en.ts
