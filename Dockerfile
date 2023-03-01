FROM openjdk:11
WORKDIR /usr/bin/java
COPY . /usr/bin/java/
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
