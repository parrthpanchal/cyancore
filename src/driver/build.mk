#
# CYANCORE LICENSE
# Copyrights (C) 2019, Cyancore Team
#
# File Name		: build.mk
# Description		: This file accumulates the build scripts from
#			  all the driver directories
# Primary Author	: Akash Kollipara [akashkollipara@gmail.com]
# Organisation		: Cyancore Core-Team
#

DRIVER_PATH	:= $(GET_PATH)

LD_SUPPLEMENT	+= $(DRIVER_PATH)/driver.ld.sx

#==========< Essentials Drivers >==========#
include $(DRIVER_PATH)/interrupt/build.mk
include $(DRIVER_PATH)/watchdog/build.mk
include $(DRIVER_PATH)/console/build.mk

#==========< User Config Drivers >==========#
$(eval $(call check_and_include,SYSCLK_ENABLE,$(DRIVER_PATH)/sysclk/build.mk))


DIR		:=$(DRIVER_PATH)
include mk/obj.mk
