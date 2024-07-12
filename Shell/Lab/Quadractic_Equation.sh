echo "Enter the coefficients of the quadratic equation (ax^2 + bx + c):"
read a b c
discriminant=$((b*b - 4*a*c))
root1=$(bc <<< "scale=2; (-$b + sqrt($discriminant)) / (2 * $a)")
root2=$(bc <<< "scale=2; (-$b - sqrt($discriminant)) / (2 * $a)")
echo "The roots of the quadratic equation are: $root1 and $root2"