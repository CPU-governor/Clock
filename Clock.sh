# Clock
echo "==========TIMER=========="
echo "Set timer in :"
echo "1. hours"
echo "2. minutes"
echo "3. seconds"
read option
if ["$option" -eq 1]; then
    echo "Enter your time in hours"
    read Time
for ((i=10; i>=0; i--)); do
    echo "Timer: $i seconds left"
    sleep 10
done

echo "Timer done!"
