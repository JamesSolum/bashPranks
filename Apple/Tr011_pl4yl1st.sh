printf "\n"
printf "Warning:\n"
echo "Running Security Protocols, do not Exit or Force Quit Terminal"

bool=true
while $bool
do
        pgrep -x Safari && bool=false
        pgrep -x "Google Chrome" && bool=false
done


sleep 10
osascript -e "set Volume 10"

bool=true
while $bool
do
	#Russian Anthem
        osascript -e "set Volume 10"
        open https://youtu.be/U06jlgpMtQs?t=32s
        sleep 15

	#Gandalf The Grey
        open https://www.youtube.com/watch?v=Sagg08DrO5U
        sleep 15

	#Heyeyeyee 
        osascript -e "set Volume 10"
        open https://youtu.be/-7akjeomUck?t=31s
        sleep 15

	#Rick Roll
        osascript -e "set Volume 10"
        open https://www.youtube.com/watch?v=dQw4w9WgXcQ
        
	# Trolololol		
	sleep 15
        osascript -e "set Volume 10"
        open https://youtu.be/2Z4m4lnjxkY?t=25

	#Nyan Cat
        sleep 15
        osascript -e "set Volume 10"
        open https://youtu.be/QH2-TGUlwu4?t=16s
	
	#I have the high ground
        sleep 15
        osascript -e "set Volume 10"
        open https://youtu.be/-H3o8r7JgGY?t=2s

        sleep 300
        osascript -e "set Volume 10"
done
