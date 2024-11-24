FROM openjdk
# when open os go to app
WORKDIR /application

# copy main.cpp
COPY Anda.java .

# Install g++ and compile main.cpp
RUN javac Anda.java

# Command to run the compiled app
CMD java anda