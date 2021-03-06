#/bin/bash

echo "please enter your ID:"
read uid
while [[ $uid != +([0-9]) ]]
do
        echo "please enter int value"
        read uid
done
checked_id=`awk -F : -v id=$uid ' id == $1 {print $1 }'  /home/seif/Desktop/Bash_tasks/task3/users`
echo "return_id: $checked_id"
while [ -z $checked_id ]
do
        echo "please enter valid ID:"
        read uid
        checked_id=`awk -F : -v id=$uid ' id == $1 {print $1 }' /home/seif/Desktop/Bash_tasks/task3/users`
done
name=`awk -F : -v id=$uid 'id == $1 {print $2 }' /home/seif/Desktop/Bash_tasks/task3/users`
passwd=`awk -F : -v id=$uid 'id == $1 {print $3 }' /home/seif/Desktop/Bash_tasks/task3/users`
echo "welcome $name, you are about to reset your password"
echo "Please enter ur old password"
read -s old_password #read -s to read hidden user input because it is a password :)
while [ $old_password != $passwd ]
do
    echo "Old password is not correct , please enter ur old password"
    read -s old_password
done

echo "Please enter ur new password"
read -s new_password
echo "Please confirm ur new password"
read -s new_password_confirmed
while [ $new_password != $new_password_confirmed ]
do
    echo "password confirmation is not correct , please enter ur old password"
    read -s new_password_confirmed
done
file=/home/seif/Desktop/Bash_tasks/task3/users
sed -i "s/$old_password/$new_password/" $file
echo "Password changed successfully"
