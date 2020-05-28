#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=grin-eu.sparkpool.com:6667
WALLET=lolliedieb@gmail.com/TestRun
PASS=x

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --coin GRIN-C31 --pool $POOL --user $WALLET --pass $PASS $@
