PROJECT := net
REL := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(REL)../A/build.mk