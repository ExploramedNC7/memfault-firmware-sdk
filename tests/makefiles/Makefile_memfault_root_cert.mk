COMPONENT_NAME=memfault_root_cert

SRC_FILES = \
  $(MFLT_COMPONENTS_DIR)/http/src/memfault_root_certs_der.c

TEST_SRC_FILES = \
  $(MFLT_TEST_SRC_DIR)/test_memfault_root_cert.cpp

include $(CPPUTEST_MAKFILE_INFRA)
