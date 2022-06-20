FROM openjdk:17-oracle
EXPOSE 8761
ADD /target/mc-address-eureka-server-0.0.1-SNAPSHOT.jar mc-address-eureka-server.jar
ENTRYPOINT ["java", "-jar", "mc-address-eureka-server.jar"]