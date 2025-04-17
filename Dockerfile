# Install python software
FROM python:3-slim

# Create a folder
WORKDIR /calcapp

# COPY the file requirements.txt and app.py
COPY . /calcapp/

# Run the flask application
CMD [ "python", "calculator.py" ]
