CONFIG += ordered
TEMPLATE = subdirs
SUBDIRS = \
    de \
    en \
    es \
    fr \
    de \
    it \
    westernsupport \
    #pinyin \

QMAKE_EXTRA_TARGETS += check
check.target = check
check.CONFIG = recursive
