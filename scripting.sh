#!/usr/bin/zsh

echo "Enter your details for vote..."

echo Enter your name here..
read name

echo Enter your age here...
read age 

echo Enter your password here 
echo remember your password should contains one small letter one Capital one number and one special character
read password 



echo "Before vote we have to check the eligibility criteria that you are eligible to vote or not."

echo "Enter your gender"
read gender
echo your gender is $gender

echo "Enter your birthdate"
read BirthDate
echo your birthdate is $birthdate

echo "Your aadhar card number..."
read AadharCardNumber
echo your aadhar card number is $AadharCardNumber

echo "Checking your details..."

if [ $age -lt 18 ]
then
echo "Hey sorry $name you are not eligible to vote..."

else 
echo "Hey $name you are eligible to vote..."
fi

echo "There are three contestant who are stand up for the voting : "
echo "1. Narendra Modi "
echo "2. Rahul Gandhi "
echo "3. Arvind Kejriwal "

echo "Enter the name of the contestant that you want to vote..."
read NameOfContestant

echo "You have selected $NameOfContestant"
echo "Your vote have been added to $NameOfContestant account..."


file=scripting.sh
if [ -r $file ]
then
echo "File has read access..."
else
echo "File does not have read access..."
fi

if [ -w $file ]
then 
echo "File has write access..."
else
echo "File does not have write access..."
fi

if [ -x $file ]
then
echo "File has execute access..."
else
echo "File does not have execute access..."
fi

if [ -f $file ]
then
echo "File is ordinary..."
else 
echo "File is special..."
fi

if [ -d $file ]
then
echo "File is directory..."
else 
echo "File is not a directory..."
fi

if [ -s $file ]
then
echo "File size is not zero..."
else
echo "File size is zero..."
fi

if [ -e $file ]
then 
echo "File exists..."
else 
echo "File does not exists..."
fi

read -p 'Enter a : ' a
read
-p 'Enter b : ' b

add 
=$((a + b))
echo Addition of a and b are $add

sub
=$((a - b))
echo Subtraction of a and b are $sub

mul
=$((a * b))
echo Multiplication of a and b are $mul

div 
=$((a / b))
echo Division of a and b are $div

mod 
=$((a % b))
echo Modulus of a and b are $mod

((++a))
echo Increment operator when applied on "a" result into a=$a

((--b))
echo Decrement operator when applied on "b" result into b=$b

