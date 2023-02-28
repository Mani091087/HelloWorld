FROM openjdk:11
WORKDIR /usr/bin/java
copy . /usr/bin/java/
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
