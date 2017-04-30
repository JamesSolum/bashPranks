i=true
while $i 
do
	pgrep -x Safari && i=False
	pgrep -x "Google Chrome" && i=False
done
