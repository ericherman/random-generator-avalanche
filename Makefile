# SPDX-License-Identifier: CERN-OHL-S-2.0
# Makefile
# Copyright (C) 2022 Eric Herman <eric@freesa.org>
# https://github.com/ericherman/random-generator-avalanche

default: spice

random-generator-avalanche.net:
	wget http://holdenc.altervista.org/avalanche/downloads/random-generator-avalanche.net
	ls -l $@

spice: random-generator-avalanche.net
	ngspice random-generator-avalanche.net

clean:
	rm -fv *eps *~

dist-clean:
	git clean -dffx
	git submodule foreach --recursive git clean -dffx

