echo "This is a guessing game"
$guess=50
function inputs
{
  echo "enter a number"
  read n
}
inputs
while [[$guess -ne $n]]
do
if [[$n -gt $guess]]
then
echo "your number is high"
else
echo "your number is low"
fi
echo "Try Again"
inputs
done
echo "You guessed the right number"
