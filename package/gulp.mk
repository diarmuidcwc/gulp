################################################################################
#
# gulp
#
################################################################################
GULP_VERSION = 1.58
GULP_SOURCE = master.tar.gz
GULP_SITE = https://github.com/diarmuidcwc/gulp/archive/refs/heads
GULP_INSTALL_STAGING = YES
GULP_INSTALL_TARGET = NO
GULP_DEPENDENCIES = libpacp

$(eval $(cmake-package))
