# tmsf
tmsf is a simple python script for beginners who want to install metasploit in termux very  easily.
It is really a simple program to install metasploit in termux using another tool named metasploit_in_termux by gushmazuko.
You can also install gushmazuko's metasploit_in_termux for installing metasploit-framework in termux

![Screenshot_20210630_181220](https://user-images.githubusercontent.com/79966315/123962194-d0880e80-d9ce-11eb-849e-31382b4b0978.jpg)

tmsf tool clones metasploit_in_termux tool by gushmazuko and install automatically for beginners.
This is actually not a tool or complete python program. 
This program is full of linux basics commands that's why i said.
This program is also helpful for beginners in linux commands who dont know how to install metasploit in termux properly and to study metasploit-framework for pentesting.
This program is completely dedicated for beginners to install metasploit simply others can leave.

![Screenshot_20210630_171145](https://user-images.githubusercontent.com/79966315/123954891-9155bf80-d9c6-11eb-9cbc-adae6cc1ca9d.jpg)

          -----------------------------installation-------------------------------
          
          #install basic packages to install tmsf
          
          $ apt-get update && apt-get upgrade && pkg update && pkg upgrade
          $ apt-get install python python2 wget -y 
          
          #copy and paste below commands without $ for installation
          
          $ cd ~ && wget https://raw.githubusercontent.com/los33r/tmsf/main/installer.py
          $ wget https://raw.githubusercontent.com/los33r/tmsf/main/tmsf.py
          
          #for installing packages to run tmsf
          
          $ python installer.py  
          
          # finally you can run tmsf tool via below command 
          
          $ python tmsf.py
          
          ---------------------------------------------------------------------------
          
          # installing tmsf program is very simple 
          # thanks for installing this program

