
# Print Kremlin Data
dig kremlin.ru | while read; do echo "$REPLY" && sleep 0.01; done
sleep 4
traceroute kremlin.ru
ifconfig | while read; do echo "$REPLY" && sleep 0.01; done
# Print Intruder Detected
echo '-n' "Intruder detected" && sleep 0.5
echo -n "." && sleep 0.5
echo -n "." && sleep 0.5
echo -n "." && sleep 0.5
echo ""
echo ""
echo "Attempting to Secure Computer"
echo -n "["

i="0"
while [ $i -lt 50 ]
do
	echo -n "#"
	sleep 0.05
	i=$[$i+1]
done
echo "]"

# Print Breached
i="0"
while [ $i -lt 10 ]
do 
	echo "ALERT: FIREWALL BREACHED"
	sleep 0.5
	i=$[$i+1]
done

sleep 2

# Print Skull
cat .skull | while read; do echo "$REPLY"  && sleep 0.1; done
