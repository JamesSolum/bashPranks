
printf "\n Warning: \n Running Security Protocols, do not Exit or Force Quit Terminal\n"

# If Chrome or Safari is opened, open all Applications
while true
do
	pgrep -x Safari && sleep 15  && open /Applications/*
	pgrep -x "Google Chrome" && sleep 15 && open /Applications/*
done	


