#!/bin/bash
git pull && rm -f config.h && cp config.def.h config.h && make clean && make && ( sudo make install || make install ) && sleep 2
