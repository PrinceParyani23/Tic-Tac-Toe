#With argument

#!/bin/bash
# function main(){
#     check $@
#     if [ $m ]
# then
# 	echo "'m' has been chosen."
# 	fi
# }
# function check() {
#     local OPTIND opt i
#     while getopts ":cmni:" opt; do
# 	    case $opt in
# 		    i)echo "you choose 'i'";input="$OPTARG";;
# 		    c)echo "'c' is a good option";;
# 		    m)m=true;;
# 		    n)n_func ;;
# 		    \?) help;exit 1 ;;

# 	    esac 
#     done
#     shift $((OPTIND -1))

#     if [ "$input" ="" ]
#     then
# 	    echo "NO input file"
         
#     else
# 	    echo"Input is $input"
#     fi
# }

echo "Enter your favorite player..."
read var 
case $var in

CSKTEAM=["Ruturaj , Devon , Raydu , Moen , Dhoni , Jadeja , Ben , Deepak , kylie , pretiorious , mahesh"])
read CSKTEAM
echo "You have entered a player from CSKTEAM..."
;;
RCBTEAM=["Virat , Faf , Maxewell , chahal , hazelwood , Harshal , Siraj , Hasaranga , Kartik , David , finn"])
echo "You have entered a player from RCBTEAM..."
;;
MITEAM=["Rohit , Surya , Ishan , Jasprit , Jofra , cameron , dewald , tilak , tim , kuamr , bhrendroff , tristan"])
echo "You have entered a player from MITEAM..."
;;
*)
echo "You have entered the wrong player..."
esac