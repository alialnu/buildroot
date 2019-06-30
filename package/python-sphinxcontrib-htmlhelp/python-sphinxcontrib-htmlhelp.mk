################################################################################
#
# python-sphinxcontrib-htmlhelp
#
################################################################################

PYTHON_SPHINXCONTRIB_HTMLHELP_VERSION = 1.0.2
PYTHON_SPHINXCONTRIB_HTMLHELP_SOURCE = sphinxcontrib-htmlhelp-$(PYTHON_SPHINXCONTRIB_HTMLHELP_VERSION).tar.gz
PYTHON_SPHINXCONTRIB_HTMLHELP_SITE = https://files.pythonhosted.org/packages/f1/f2/88e9d6dc4a17f1e95871f8b634adefcc5d691334f7a121e9f384d1dc06fd
PYTHON_SPHINXCONTRIB_HTMLHELP_SETUP_TYPE = setuptools
PYTHON_SPHINXCONTRIB_HTMLHELP_LICENSE = BSD-2-Clause
PYTHON_SPHINXCONTRIB_HTMLHELP_LICENSE_FILES = LICENSE

$(eval $(python-package))
