FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 80

# Run the application
CMD ["python", "app.py"]
