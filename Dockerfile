FROM openjdk:8
COPY Name.java /app/Name.java
# COPY . /app
WORKDIR /app
RUN javac Name.java
CMD java Name