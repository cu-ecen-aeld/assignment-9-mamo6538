
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = a58d639419333b8dfa962bae9d9eda481be83634
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-mamo6538.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
