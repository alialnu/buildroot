################################################################################
#
# python-imagesize
#
################################################################################

PYTHON_IMAGESIZE_VERSION = 1.1.0
PYTHON_IMAGESIZE_SOURCE = imagesize-$(PYTHON_IMAGESIZE_VERSION).tar.gz
PYTHON_IMAGESIZE_SITE = https://files.pythonhosted.org/packages/41/f5/3cf63735d54aa9974e544aa25858d8f9670ac5b4da51020bbfc6aaade741
PYTHON_IMAGESIZE_SETUP_TYPE = setuptools
PYTHON_IMAGESIZE_LICENSE = MIT
PYTHON_IMAGESIZE_LICENSE_FILES = LICENSE.rst

$(eval $(python-package))
