################################################################################
#
# python-packaging
#
################################################################################

PYTHON_PACKAGING_VERSION = 19.0
PYTHON_PACKAGING_SOURCE = packaging-$(PYTHON_PACKAGING_VERSION).tar.gz
PYTHON_PACKAGING_SITE = https://files.pythonhosted.org/packages/16/51/d72654dbbaa4a4ffbf7cb0ecd7d12222979e0a660bf3f42acc47550bf098
PYTHON_PACKAGING_SETUP_TYPE = setuptools
PYTHON_PACKAGING_LICENSE = Apache-2.0, BSD-2-Clause
PYTHON_PACKAGING_LICENSE_FILES = LICENSE LICENSE.APACHE LICENSE.BSD

$(eval $(python-package))
