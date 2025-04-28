FROM python:3.9-slim

# Install dependencies
RUN pip install pandas scikit-learn matplotlib


# Copy the current directory contents into the container
COPY . .

CMD ["python", "example.py"]


