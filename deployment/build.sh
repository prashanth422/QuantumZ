#!/bin/bash
# ==============================================
# Build Script for Quantum + ML Notebooks
# Linux + Python venv (no GPU)
# ==============================================

set -e  # Stop on error

echo "🔧 Creating virtual environment..."
python3 -m venv quantum_env

echo "📦 Activating environment..."
source quantum_env/bin/activate

echo "⬆️ Upgrading pip..."
pip install --upgrade pip

echo "📚 Installing dependencies..."
pip install jupyter numpy pandas matplotlib seaborn scikit-learn qiskit

# Optional extras (uncomment if needed)
# pip install torch tensorflow plotly sympy

echo "⚙️ Registering kernel with Jupyter..."
python -m ipykernel install --user --name=quantum_env --display-name "Python (quantum_env)"

echo "✅ Build complete! To run notebooks, use:"
echo "source quantum_env/bin/activate && ./run.sh"
