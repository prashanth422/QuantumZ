# 🧠 Project Setup Guide

This guide explains how to set up and run the **Quantum.ipynb** and **Classic_ML_from_Quantum.ipynb** notebooks in a Linux environment using Python’s built-in `venv`.

---

## 1. 🧩 Prerequisites

Make sure you have the following installed:

- **Python 3.12+**
- **pip** (comes with Python)
- **Jupyter Notebook**
- **Git** (optional, if you plan to clone the repo)

Check versions:

```bash
python3 --version
pip --version
```

---

## 2. 🌱 Create and Activate a Virtual Environment

In the project directory, run:

```bash
python3 -m venv quantum_env
source quantum_env/bin/activate
```

Your terminal prompt should now show `(quantum_env)`.

To deactivate later:

```bash
deactivate
```

---

## 3. 📦 Install Required Packages

Install the core dependencies for both notebooks:

```bash
pip install --upgrade pip
pip install jupyter numpy pandas matplotlib seaborn scikit-learn qiskit
```

### Optional (if your notebooks use these)
If your notebooks use advanced ML or visualization tools, also install:

```bash
pip install torch tensorflow plotly sympy
```

---

## 4. 🧮 Launch Jupyter Notebook

Start Jupyter in your project folder:

```bash
jupyter notebook
```

Then open:
- `Quantum.ipynb`
- `Classic_ML_from_Quantum.ipynb`

---

## 5. ⚙️ Troubleshooting

### Missing packages
If a cell fails due to a missing import, install it directly:
```bash
pip install <package-name>
```

### Kernel not found
Make sure Jupyter recognizes your virtual environment:
```bash
python -m ipykernel install --user --name=quantum_env --display-name "Python (quantum_env)"
```

Then select **Python (quantum_env)** as the kernel in Jupyter.

---

## 6. 🧠 Notes

- `Quantum.ipynb` focuses on **quantum computing concepts** (likely using Qiskit).
- `Classic_ML_from_Quantum.ipynb` bridges **classical ML** techniques with quantum-inspired methods.
- CPU execution is sufficient — no GPU or CUDA setup required.

---

## 7. 🧹 Clean Up

When finished, you can remove the environment:

```bash
deactivate
rm -rf quantum_env
```

---

**✅ You’re all set!**  
You can now explore both notebooks seamlessly in your Linux environment.
