usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo usermod -aG students "$username"
done

echo "Successfully added users"
