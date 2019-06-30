################################################################################
#
# python-sphinxcontrib-devhelp
#
################################################################################

PYTHON_SPHINXCONTRIB_DEVHELP_VERSION = 1.0.1
PYTHON_SPHINXCONTRIB_DEVHELP_SOURCE = sphinxcontrib-devhelp-$(PYTHON_SPHINXCONTRIB_DEVHELP_VERSION).tar.gz
PYTHON_SPHINXCONTRIB_DEVHELP_SITE = https://files.pythonhosted.org/packages/57/5f/bf9a0f7454df68a7a29033a5cf8d53d0797ae2e426b1b419e4622726ec7d
PYTHON_SPHINXCONTRIB_DEVHELP_SETUP_TYPE = setuptools
PYTHON_SPHINXCONTRIB_DEVHELP_LICENSE = BSD-2-Clause
PYTHON_SPHINXCONTRIB_DEVHELP_LICENSE_FILES = LICENSE

$(eval $(python-package))
