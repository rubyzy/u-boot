# Copyright 2010-2012 Freescale Semiconductor, Inc.
# TsiChung Liew (Tsi-Chung.Liew@freescale.com)
#
# SPDX-License-Identifier:	GPL-2.0+
#

sinclude $(OBJTREE)/board/$(BOARDDIR)/config.tmp

PLATFORM_CPPFLAGS += -DTEXT_BASE=$(CONFIG_SYS_TEXT_BASE)
