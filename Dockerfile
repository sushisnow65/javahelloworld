
FROM java:8 

COPY src  /home/root/javahelloworld/src
WORKDIR /home/root/javahelloworld
RUN javac -d bin src/HelloWorld.java






 
