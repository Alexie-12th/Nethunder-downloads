
#script by alex
clear
toilet -f big -F gay selamat datang
sleep 3
clear

echo "=============================="
echo "     Author : Alex            "
echo "=============================="
date
echo "======================"
sleep 2
echo "Silahkan pilih mana"
echo
echo "[1].nethunter"
echo "[2].Keluar"
echo
read -p "Pilih opsi: " bro

case $bro in
1)
   clear
   termux-setup-storage
   pkg install wget
   wget -O install-nethunter-termux https://offs.ec/2MceZWr
   chmod +x install-nethunter-termux
   ./install-nethunter-termux
   ;;
2)
        clear
        exit
        ;;
    *)
        echo "Invalid option, try again."
        ;;
esac
