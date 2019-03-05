FROM openjdk:8
COPY ./target/classes/ /usr/bin
WORKDIR /usr/bin
ENTRYPOINT ["java", "Main"]