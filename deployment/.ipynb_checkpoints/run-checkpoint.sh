#!/bin/bash
# ==============================================
# Run Script for Quantum + ML Notebooks
# ==============================================

set -e

if [ ! -d "quantum_env" ]; then
  echo "❌ Environment not found. Please run ./build.sh first."
  exit 1
fi

echo "🌱 Activating environment..."
source quantum_env/bin/activate

echo "🧠 Launching Jupyter Notebook..."
jupyter notebook
