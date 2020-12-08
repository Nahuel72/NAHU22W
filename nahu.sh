#!/data/data/com.termux/files/usr/bin/bash


echo ""
read -p "Escriba una contraseña >> " escriba 
echo ""
read -p "Confirme su contraseña >>" confirma 
echo ""

while [ "$confirma" == "$escriba" ] 
do 
	echo "
#   # # ###  ##     
#   # #  #  #       
#   # #  #   #      
#   # #  #    #     
### ### ### ##  
#           #            #
### ### ###  #  ###  ## ### ###
 #  #   # #  #  ##  # # # # # #
 ## #   ###  ## ### ### ### ###

─────█─▄▀█──█▀▄─█──
────▐▌──────────▐▌──
────█▌▀▄──▄▄──▄▀▐█──
───▐██──▀▀──▀▀──██▌──
──▄████▄──▐▌──▄████▄─
" 


	echo ""
	sleep 2
done 
	

