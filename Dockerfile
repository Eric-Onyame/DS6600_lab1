# Use the latest version of Ubuntu
FROM ubuntu:latest

# Run package updates and install packages
RUN apt-get update \
    && apt-get install -y python3

# Start Python 3
CMD ["python3"]
