FROM java
COPY sprint-petclinic-1.5.1.jar /
ENTRYPOINT java -jar sprint-petclinic-1.5.1.jar 
EXPOSE 8080
