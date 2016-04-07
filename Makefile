###############################################################################
# EDIT
###############################################################################

SDL_DIR ?= $(error set path to "<ceu-sdl>" repository)
CEU_DIR ?= $(error set path to "<ceu>" repository)

###############################################################################
# DO NOT EDIT
###############################################################################

SRC = src/main.ceu
ARCH_DIR_ABS ?= $(PWD)/$(SDL_DIR)/arch

include $(SDL_DIR)/Makefile
include $(CEU_DIR)/Makefile
