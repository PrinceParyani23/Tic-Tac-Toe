read -p 'Enter a : ' a 
read -p 'Enter b : ' b

# if(( $a==$b ))    # a = 40   b = 50     
# # it will print true when both the operands values are same other wise it will return false
# # a is not equal to 50 so the output will be a is not equal to b...
# then
# echo a is equal to b 
# else
# echo a is not equal to b
# fi

# if(( $a!=$b ))
# then
# # this condition is saying that i will output true when a is the both condition are not equals to each other otherwise i will return false..
# echo a is not equal to b
# else 
# echo a is equal to b
# # a = 40 b = 50 
# # they are not equals to each other so it will return a is not equal to b
# fi

# if(( $a<$b ))
# then 
# echo a is smaller than b
# else
# echo a is not smaller than b
# fi

# if(( $a<=$b ))
# then 
# echo a is smaller than equals to b.
# else
# echo a is not smaller than equals to b.
# fi

# if(( $a>$b ))
# then
# echo a is greater than b.
# else
# echo a is not greater than b.
# fi

if(( $a>=$b ))
then
echo a is greater than equals to b.
else
echo a is not greater than equals to b.
fi