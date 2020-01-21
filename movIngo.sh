echo "MovIngo is here to save your day.";
echo;

while true
do
    if [ "$(ls -A /from/)" ]
    then
        mv --verbose --backup=numbered /from/* --target-directory=/to/
    fi
    sleep 5m;
done
