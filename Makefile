MODULE_TOPDIR = ../..

PGM= g.gui.tangible

ETCFILES = tangible_utils change_handler analyses current_analyses

include $(MODULE_TOPDIR)/include/Make/Script.make
include $(MODULE_TOPDIR)/include/Make/Python.make

default: script
