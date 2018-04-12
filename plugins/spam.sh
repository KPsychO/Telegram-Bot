persona=$"Chino_UCM";
date=$(date)

while (true); do

echo msg $persona $date | socat unix-connect:/home/psycho/telegram-bot/socket.sock STDIO 

sleep 1;

done
