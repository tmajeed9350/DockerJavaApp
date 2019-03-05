FROM openjdk:8
RUN MKDIR /tmp
COPY ./target/classes/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "Main"]