FROM openjdk
# when open os go to app
WORKDIR /application

# copy Anda.java
COPY Anda.java .

# Install javac and compile Anda.java
RUN javac Anda.java

# Command to run the compiled app
CMD java anda
