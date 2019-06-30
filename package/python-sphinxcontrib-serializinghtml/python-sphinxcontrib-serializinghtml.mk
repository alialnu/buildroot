################################################################################
#
# python-sphinxcontrib-serializinghtml
#
################################################################################

PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_VERSION = 1.1.3
PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_SOURCE = sphinxcontrib-serializinghtml-$(PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_VERSION).tar.gz
PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_SITE = https://files.pythonhosted.org/packages/cd/cc/fd7d17cfae18e5a92564bb899bc05e13260d7a633f3cffdaad4e5f3ce46a
PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_SETUP_TYPE = setuptools
PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_LICENSE = BSD-2-Clause
PYTHON_SPHINXCONTRIB_SERIALIZINGHTML_LICENSE_FILES = LICENSE

$(eval $(python-package))
