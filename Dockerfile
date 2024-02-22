FROM openjdk:17 
COPY . /var/www/java 
WORKDIR /var/www/java 
RUN javac Display2.java 
CMD ["java", "Display2"]