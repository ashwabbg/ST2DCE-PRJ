# Use a minimal base image
FROM golang:alpine

# Set the working directory inside the container
WORKDIR /webapi

# Copy the Go application binary into the container
COPY main .

# Expose the port the application listens on
EXPOSE 8080

# Command to run the application
CMD ["./myapp"]