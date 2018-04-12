while (true); do 

echo msg PsychO ¡ES EL CUMPLE DE LA LAIA! | socat unix-connect:/home/psycho/telegram-bot/socket.sock STDIO; 
# echo msg Psycho ¿? | socat unix-connect:/home/psycho/telegram-bot/socket.sock STDIO

sleep 5;
done
