your_name='runoob'
greeting_2='hello,'$your_name' ！' 
greeting_3="Hello,I know you are \"${your_name}\" !\n"
echo $greeting_2 
echo $greeting_3

string="runoob is a great site"
echo ${#string}
echo ${string:1:4}
echo `expr index "${string}" io`