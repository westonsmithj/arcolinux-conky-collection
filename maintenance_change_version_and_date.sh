#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -name "*.conkyrc" -type f -exec sed -i  	's/v6.1.1/v6.2.1/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i  	's/10\/12\/2017/23\/05\/2018/g' {} \;
