################################################################################
#
# python-sphinx
#
################################################################################

PYTHON_SPHINX_VERSION = 2.1.2
PYTHON_SPHINX_SOURCE = Sphinx-$(PYTHON_SPHINX_VERSION).tar.gz
PYTHON_SPHINX_SITE = https://files.pythonhosted.org/packages/89/1e/64c77163706556b647f99d67b42fced9d39ae6b1b86673965a2cd28037b5
PYTHON_SPHINX_SETUP_TYPE = setuptools
PYTHON_SPHINX_LICENSE = BSD
PYTHON_SPHINX_LICENSE_FILES = LICENSE

$(eval $(host-python-package))
