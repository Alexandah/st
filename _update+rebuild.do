#!/bin/bash
git pull && rm -f config.h && cp config.def.h config.h && make clean && make && ( make install || sudo make install ) && sleep 2
