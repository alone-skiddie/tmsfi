
#!/bin/bash
 sleep 2 && clear
echo   "                   1nstalling  basic packages      "
echo   "----------------------------------------------------------------"
          apt-get update && apt-get upgrade && pkg update && pkg upgrade
          clear
echo   "                       1nstalling python      "
echo   "-----------------------------------------------------------------"
         apt-get install python python2 -y && sleep 1.5 && clear
echo   "                   1nstalling git,wget,curl                "
echo   "-----------------------------------------------------------------"
         apt-get install git wget curl -y && sleep 1.5 &&  clear
echo   "                        1nstalling pifiglet                "
echo   "-----------------------------------------------------------------"
         pip install pyfiglet
         sleep 1.5
         clear
         sleep 1.5
echo   "                                                             "
echo   "                                                             "
echo   " *your basic packages for running tmsfi tool is installed* "
         sleep 2
echo   "                                                                "
clear
echo -e " *downloading tmsfi file ..."
sleep 3
echo "  --------------------------------------------------------------"
cd ~ && wget https://raw.githubusercontent.com/alone-skiddie/tmsfi/main/tmsfi.py
sleep 2 && clear
echo " *sucessfully installed tmsfi file * "
sleep 1.5
python $HOME/tmsfi.py
