

PlayerName

echo "Who is your favorite player from CSK?"

read CSKTEAM
CSKTEAMPLAYER=["Ruturaj , Devon , Raydu , Moen , Dhoni , Jadeja , Ben , Deepak , kylie , pretiorious , mahesh"]

echo "Who is your favorite player from RCB?"
RCBTEAMPLAYER=["Virat , Faf , Maxewell , chahal , hazelwood , Harshal , Siraj , Hasaranga , Kartik , David , finn"]
read RCBTEAM

echo "Who is your faavorite player from MI?"
MITEAMPLAYER=["Rohit , Surya , Ishan , Jasprit , Jofra , cameron , dewald , tilak , tim , kumar , bhrendroff , tristan"]
read MITEAM

if [ PlayerName==CSKTEAM ];then
echo "This is the player from csk team"
else 
echo "This not the player from csk team"
fi


