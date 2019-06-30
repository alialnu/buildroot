################################################################################
#
# python-alabaster
#
################################################################################

PYTHON_ALABASTER_VERSION = 0.7.12
PYTHON_ALABASTER_SOURCE = alabaster-$(PYTHON_ALABASTER_VERSION).tar.gz
PYTHON_ALABASTER_SITE = https://files.pythonhosted.org/packages/cc/b4/ed8dcb0d67d5cfb7f83c4d5463a7614cb1d078ad7ae890c9143edebbf072
PYTHON_ALABASTER_SETUP_TYPE = setuptools
PYTHON_ALABASTER_LICENSE = BSD-3-Clause
PYTHON_ALABASTER_LICENSE_FILES = LICENSE

$(eval $(python-package))
