
read -p "Enter the radius of the circle: " radius

pi=3.14159
area=$(echo "$pi * $radius * $radius" | bc)

echo "The area of the circle is: $area"
