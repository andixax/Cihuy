#bin/!/sh

R='\e[31m'
G='\e[32m'
Y='\e[33m'
B='\e[34m'
M='\e[35m'
C='\e[36m'
BL='\e[1m'
RS='\e[0m'

clear

echo ""
echo -e "${BL}${G}╔════════════════════════════════════════════════════════╗"
echo -e "${BL}${G}║                                                        ║"
echo -e "${BL}${G}║  1.Spam WhatsApp   2.Ngemis   3.About   2024.Exit      ║"
echo -e "${BL}${G}║                                                        ║"
echo -e "${BL}${G}╚════════════════════════════════════════════════════════╝"

read -p " ┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈> " f

if [ $f = 1 ]
then
git clone https://github.com/andixax/spam
cd spam
pip install -r module.txt
ls
fi

if [ $f = 2 ]
then
echo "bang bagi Gopay bang Berapa aja😭 
Gopay=083894392607"
fi

if [ $f = 3 ]
then
echo "Apa bang?"
fi

if [ $f = 2024 ]
then
exit
else
   sleep 3
   echo ""
   sleep 2
   fi
