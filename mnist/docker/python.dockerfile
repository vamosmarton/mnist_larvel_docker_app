# Base image
FROM python:3.11

# Install required Python packages
RUN pip install matplotlib numpy python-mnist mysql-connector-python keras tensorflow
