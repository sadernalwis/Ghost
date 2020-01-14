kstart --desktop 3 chromium-browser
kstart --desktop 3 konsole -geometry 600x400+0+0

kstart --alldesktops --keepbelow --skippager --skiptaskbar Eterm --geometry 90x30+365+315 --trans=true --borderless --scrollbar=false --buttonbar=false -f white --cmod 99 & 

sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo add-apt-repository ppa:paulo-miguel-dias/mesa
sudo apt-get update
sudo apt update
