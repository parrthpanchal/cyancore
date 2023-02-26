#
# CYANCORE LICENSE
# Copyrights (C) 2022, Cyancore Team
#
# File Name		: build.mk
# Descrption		: This script accumulates sources and builds
#			  library
# Primary Author	: Pranjal Chanda [pranjalchanda08@gmail.com]
# Organisation		: Cyancore Core-Team
#

RTT_PATH	:= $(GET_PATH)
LIB_OBJS	:=

LIB		:= librtt.a
LIB_INCLUDE	+= $(RTT_PATH)/include/
DEP_LIBS_ARG	+= -lrtt

include $(RTT_PATH)/config.mk

DIR		:= $(RTT_PATH)
include mk/lib.mk
