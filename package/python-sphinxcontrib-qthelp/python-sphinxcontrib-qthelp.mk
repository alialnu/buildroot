################################################################################
#
# python-sphinxcontrib-qthelp
#
################################################################################

PYTHON_SPHINXCONTRIB_QTHELP_VERSION = 1.0.2
PYTHON_SPHINXCONTRIB_QTHELP_SOURCE = sphinxcontrib-qthelp-$(PYTHON_SPHINXCONTRIB_QTHELP_VERSION).tar.gz
PYTHON_SPHINXCONTRIB_QTHELP_SITE = https://files.pythonhosted.org/packages/0c/f0/690cd10603e3ea8d184b2fffde1d965dd337b87a1d5f7625d0f6791094f4
PYTHON_SPHINXCONTRIB_QTHELP_SETUP_TYPE = setuptools
PYTHON_SPHINXCONTRIB_QTHELP_LICENSE = BSD-2-Clause
PYTHON_SPHINXCONTRIB_QTHELP_LICENSE_FILES = LICENSE

$(eval $(python-package))
