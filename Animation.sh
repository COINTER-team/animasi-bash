
function __init__()
{
s1(){
echo -ne " –\e[93m►"
sleep 1
}

s2(){
echo -ne "  –\e[93m►"
sleep 1
}

s3(){
echo -ne "   –\e[93m►"
sleep 1
}

s4(){
echo -ne "     –\e[93m►"
sleep 1
}

s5(){
echo -ne "      –\e[93m►"
sleep 1
}

s6(){
echo -ne "       –\e[93m►"
sleep 1
}

s7(){
echo -ne "        –\e[93m►"
sleep 1
}

s8(){
echo -ne "         –\e[93m►"
sleep 1
}

s9(){
echo -ne "          –\e[93m►"
sleep 1
}

s10(){
echo -ne "           –\e[93m►"
sleep 1
}

s11(){
echo -ne "            –\e[93m►"
sleep 1
}

s12(){
echo -ne "             –\e[93m►"
sleep 1
}

s13(){
echo -ne "              –\e[93m►"
sleep 1
}

s14(){
echo -ne "                –\e[93m►"
sleep 1
}

s15(){
echo -ne "                  –\e[93m►"
sleep 1
}

s16(){
echo -ne "                     –\e[93m►"
sleep 1
}

s17(){
echo -ne "                       –►\e[00mPiltext"
sleep 1
}

echo -e "\n\n\n\n\n\n\n\n\n\033[8F\033[s"

while [ 1 = 1 ]; do
echo -ne "\033[u ︻̵╦̵̵̿╤─"; sleep 1
echo -ne "\n\e[u︻̵̵̿╦̵̵̿╤─ ҉" ; s1
echo -ne "\n\033[u ︻̵̵̿╦̵̵̿╤─" ; s2
echo -ne "\033[u ︻̵̵̿╦̵̵̿╤─" ; s3
echo -ne "\033[u ︻̵̵̿╦̵̵̿╤─" ; s4
echo -ne "\033[u ︻╦̵̵̿╤─" ; s5
echo -ne "\033[u ︻╦̵̵̿╤─" ; s6
echo -ne "\033[u ︻╦̵̵̿╤─" ; s7
echo -ne "\033[u ︻╦̵̵̿╤─" ; s8
echo -ne "\033[u ︻╦̵̵̿╤─" ; s9
echo -ne "\033[u ︻╦̵̵̿╤─" ; s10
echo -ne "\033[u ︻╦̵̵̿╤─" ; s11
echo -ne "\033[u ︻╦̵̵̿╤─" ; s12
echo -ne "\033[u ︻╦̵̵̿╤─" ; s13
echo -ne "\033[u ︻╦̵̵̿╤─" ; s14
echo -ne "\033[u ︻╦̵̵̿╤─" ; s15
echo -ne "\033[u ︻╦̵̵̿╤─" ; s16
echo -ne "\033[u ︻╦̵̵̿╤─" ; s17 ; printf "%s%s%s%s\e[91m"
break
done
}

w=0
   until false :; do
     if ({ (__init__) }); then : do sleep 0.1; fi
   clear
       if (( $w < 60 )); then
           let w++
       elif [ $w -eq "60" ]; then
              continue
        fi

done
