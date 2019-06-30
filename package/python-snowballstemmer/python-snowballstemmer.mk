################################################################################
#
# python-snowballstemmer
#
################################################################################

PYTHON_SNOWBALLSTEMMER_VERSION = 1.9.0
PYTHON_SNOWBALLSTEMMER_SOURCE = snowballstemmer-$(PYTHON_SNOWBALLSTEMMER_VERSION).tar.gz
PYTHON_SNOWBALLSTEMMER_SITE = https://files.pythonhosted.org/packages/a0/5e/d9ead2d57d39b3e1c1868ce84212319e5543a19c4185dce7e42a9dd968b0
PYTHON_SNOWBALLSTEMMER_SETUP_TYPE = distutils

$(eval $(python-package))
