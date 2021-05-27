FROM busybox
CMD  while true; do echo -e "HTTP/1.1 200 OK\r\n\r\n Hello to Globallogic from BaseCamp :)" | nc -vl -p 5555; done  
EXPOSE 5555
