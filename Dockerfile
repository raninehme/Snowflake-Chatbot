# Use an official Python runtime as the base image
FROM python:3.10-slim

# Set the working directory to /app
WORKDIR /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -q -r requirements.txt

# Container port to connect to the localhost port
EXPOSE 8501

# Copy codebase into the container
COPY . .

# Run the Streamlit Hello app when the container launches
CMD ["streamlit", "run", "src/simple_chatbot.py", "--server.port=8501", "--server.address=0.0.0.0"]