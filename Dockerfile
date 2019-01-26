FROM java
ADD ./target/spring-boot-hello-world-1.0-SNAPSHOT.jar /spring-boot-hello-world-1.0.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 9090:9090
CMD /run.sh
