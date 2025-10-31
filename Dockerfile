# Use Python as base image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy all project files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run your script (for now)
CMD ["python", "loan_approval_prediction_system.py"]
