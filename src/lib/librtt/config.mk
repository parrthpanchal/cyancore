#
# CYANCORE LICENSE
# Copyrights (C) 2019 - 2023, Cyancore Team
#
# File Name		: config.mk
# Descrption		: This script accumulates sources and builds
#			  library
# Primary Author	: Pranjal Chanda [pranjalchanda08@gmail.com]
# Organisation		: Cyancore Core-Team
#

SEGGER_RTT_BUFFER_UP		?= 256
SEGGER_RTT_BUFFER_DOWN		?= 16
SEGGER_RTT_UP_CHANNEL_CNT	?= 1
SEGGER_RTT_DOWN_CHANNEL_CNT	?= 1

$(eval $(call add_define,SEGGER_RTT_BUFFER_UP))
$(eval $(call add_define,SEGGER_RTT_BUFFER_DOWN))
