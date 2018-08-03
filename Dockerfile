FROM java:8-jdk
ADD . /code
WORKDIR /code
RUN ./gradlew build shadowJar