Given three integers as input representing the three sides of a triangle, determine whether the triangle is Scalene, Isosceles, or Equilateral.
#!/bin/bash
echo "enter a"
read a
echo "enter b"
read b
echo "enter c"
read c
if [ $a -eq $b ] && [ $b -eq $c ]
then 
    echo "It is equilateral triangle\n"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
then 
    echo "It is isosceles triangle\n"
else
    echo "It is scalene traingle\n"
fi