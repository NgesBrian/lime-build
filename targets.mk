# targets.mk
#  
#  OUTDIR := Output directory relative to the OpenWRT/LEDE root (build/src)
#  ARCH := Architecture according OpenWRT/LEDE

TARGETS_AVAILABLE:=ar71xx ar71xx-mini ar71xx-allkmods x86

ifeq ($(T),ar71xx)
  ARCH:=ar71xx
  OUTDIR:=bin/ar71xx
endif

ifeq ($(T),ar71xx-mini)
  ARCH:=ar71xx
  OUTDIR:=bin/ar71xx
endif

ifeq ($(T),ar71xx-allkmods)
  ARCH:=ar71xx
  OUTDIR:=bin/ar71xx
endif

ifeq ($(T),x86)
  ARCH:=x86
  OUTDIR:=bin/x86
endif

ifeq ($(T),mt7620)
  ARCH:=ramips
  OUTDIR:=bin/ramips
endif


