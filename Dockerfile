FROM arm64v8/openjdk:8

WORKDIR /var/www/JAVA

COPY . /var/www/JAVA/

RUN javac sample.java

CMD ["java","sample"]