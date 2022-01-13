FROM openjdk:8 
EXPOSE 8080 
ADD target/lakmouri-taouil-app-1.0-SNAPSHOT.war lakmouri-taouil-app-1.0-SNAPSHOT.war 
ENTRYPOINT ["java","-war","/lakmouri-taouil-app-1.0-SNAPSHOT.war"]
