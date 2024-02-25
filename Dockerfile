# Use a minimal base image
FROM golang:alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the entire Go application directory into the container
COPY webapi /app

# Expose the port the application listens on
EXPOSE 8080

# Command to run the application
CMD ["go", "run", "main.go"]