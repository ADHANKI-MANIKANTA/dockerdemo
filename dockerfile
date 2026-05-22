# 1. Use an official base image
FROM python:3.9-slim

# 2. Set the directory inside the container
WORKDIR /app

# 3. Copy local files to the container
COPY . /app

# 4. Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Define the command to run the app
CMD ["python", "app.py"]
