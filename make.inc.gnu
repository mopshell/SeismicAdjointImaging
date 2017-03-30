#-----------------------------------------------------------------------------
# Shell
#-----------------------------------------------------------------------------

SHELL=/bin/sh

#-----------------------------------------------------------------------------
# Platform
#-----------------------------------------------------------------------------

PLAT=LINUX

#-----------------------------------------------------------------------------
# Compilers
#-----------------------------------------------------------------------------

CC=gcc
MPICC=mpicc

#-----------------------------------------------------------------------------
# Libraries
#-----------------------------------------------------------------------------

libary=../lib/libsji.a -lm
include=../lib/sjinc.h

#-----------------------------------------------------------------------------
# Compiler flags
#-----------------------------------------------------------------------------

CFLAGS=-O3
MPICFLAGS=-O3
FFLAGS=-O3