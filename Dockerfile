FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac SumMinMax.java
CMD ["java", "SumMinMax"]
