FROM java:7

COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN echo "hallo"
ENTRYPOINT ["java", "HelloWorld"]
ENV FOO bar
