echo "creating a new file"
echo "enter name-age-sport name of players"
cat > players
echo "cutting name and age filed to be viewed"
cut -d"-" -f 1,3 players

