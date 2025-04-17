# Install python software
FROM python:3-slim

# Create a folder
WORKDIR /calcapp

# COPY the file requirements.txt and app.py
COPY . /calcapp/

# flask will be installed
RUN pip install -r requirements.txt

# Run the flask application
CMD [ "python", "calculator.py" ]
