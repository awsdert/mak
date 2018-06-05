include $(MAK_PRJ_DIR)/cc/msc.mak
include $(MAK_PRJ_DIR)/cc/gcc.mak

USE_CC?=GCC
CC=$($(USE_CC)_CC)
CL=$($(USE_CC)_CL)
GCC_c=$($(USE_CC)_c)
GCC_D=$($(USE_CC)_D)
GCC_CL_E=$($(USE_CC)_CL_E)
GCC_I=$($(USE_CC)_I)
GCC_L=$($(USE_CC)_L)
GCC_o=$($(USE_CC)_o)