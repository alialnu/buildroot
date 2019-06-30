################################################################################
#
# dpdk
#
################################################################################

DPDK_VERSION = 19.05
DPDK_SITE = http://dpdk.org/browse/dpdk/snapshot
DPDK_SOURCE = dpdk-$(DPDK_VERSION).tar.gz
DPDK_LICENSE = BSD-3-Clause OR LGPL-2.1 (core), GPL-2.0 (Linux drivers)
DPDK_LICENSE_FILES = license/bsd-3-clause.txt license/gpl-2.0.txt license/lgpl-2.1.txt

DPDK_DEPENDENCIES = host-pkgconf linux
#DPDK_DEPENDENCIES = host-pkgconf linux util-linux

ifeq ($(BR2_PACKAGE_NUMACTL),y)
DPDK_DEPENDENCIES += numactl
endif

ifeq ($(BR2_PACKAGE_LIBPCAP),y)
DPDK_DEPENDENCIES += libpcap
endif

ifeq ($(BR2_PACKAGE_DPDK_DOCS),y)
DPDK_CONF_OPTS += -Denable_docs=true
DPDK_DEPENDENCIES += host-doxygen host-python-sphinx
endif

#ifeq ($(BR2_PACKAGE_KMOD),y)
#DPDK_DEPENDENCIES += kmod
#endif

ifeq ($(BR2_PACKAGE_DPDK_KMODS),n)
DPDK_CONF_OPTS += -Denable_kmods=false
endif

ifeq ($(BR2_PACKAGE_DPDK_EXAMPLES),y)
DPDK_CONF_OPTS += -Dexamples=all
endif

ifeq ($(BR2_PACKAGE_DPDK_TESTS),y)
DPDK_CONF_OPTS += -Dtests=true
endif

$(eval $(meson-package))
