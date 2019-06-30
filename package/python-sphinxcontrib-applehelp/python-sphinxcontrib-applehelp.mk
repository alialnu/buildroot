################################################################################
#
# python-sphinxcontrib-applehelp
#
################################################################################

PYTHON_SPHINXCONTRIB_APPLEHELP_VERSION = 1.0.1
PYTHON_SPHINXCONTRIB_APPLEHELP_SOURCE = sphinxcontrib-applehelp-$(PYTHON_SPHINXCONTRIB_APPLEHELP_VERSION).tar.gz
PYTHON_SPHINXCONTRIB_APPLEHELP_SITE = https://files.pythonhosted.org/packages/1b/71/8bafa145e48131049dd4f731d6f6eeefe0c34c3017392adbec70171ad407
PYTHON_SPHINXCONTRIB_APPLEHELP_SETUP_TYPE = setuptools
PYTHON_SPHINXCONTRIB_APPLEHELP_LICENSE = BSD-2-Clause
PYTHON_SPHINXCONTRIB_APPLEHELP_LICENSE_FILES = LICENSE

$(eval $(python-package))
