# Clock
prompt (T) {
echo "==========TIMER=========="
echo "Set timer in :"
echo "1. hours"
echo "2. minutes"
echo "3. seconds"
read option
if ["$option" -eq 1]; then
    echo "Enter your time in hours"
    read T # T for time
    T_S=60*60*T # converting time to seconds
else if ["$option" -eq 2]; then
    echo "Enter your time in minutes"
    read T
    T_s=60*T # Converting time to seconds
else if ["$option" -eq 3]; then
    echo "Enter your time in seconds"
    read T
    T_s=T
else 
    echo "invalid option"
    }
    
    prompt (T)
for ((i=T; i>=0; i--)); do
    echo "Timer: $i seconds left"
    sleep T
done

echo "Timer done!"
