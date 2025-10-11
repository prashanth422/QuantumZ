# Dockerfile for running Quantum.ipynb and Classic_ML_from_Quantum.ipynb

FROM python:3.11-slim

WORKDIR /app

# Copy requirements file
COPY requirements_combined.txt .

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    gcc \
    g++ \
    libffi-dev \
    libssl-dev \
    libatlas-base-dev \
    liblapack-dev \
    libblas-dev \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements_combined.txt

# Preload qiskit (optional)
RUN python -m qiskit.__main__ --help > /dev/null 2>&1 || true

# Expose Jupyter port
EXPOSE 8888

# Copy notebooks
COPY Quantum.ipynb Classic_ML_from_Quantum.ipynb ./

# Default command
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
