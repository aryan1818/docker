# Use the latest Ubuntu LTS release as the base image
FROM ubuntu:latest

# Update package lists and install ping utility
RUN apt-get update && \
    apt-get install -y iputils-ping

