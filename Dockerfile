FROM openjdk

COPY Sultan.java /


RUN javac Sultan.java
CMD java Sultan