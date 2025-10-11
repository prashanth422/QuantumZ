# 🧬 QuantumZ: Quantum-Enhanced Early Detection of Zoonotic Outbreaks

QuantumZ is a research-driven project that leverages **Quantum Machine Learning (QML)** and **Classical Machine Learning (CML)** to predict emerging zoonotic outbreaks and environmental risks.  
It integrates **satellite, climate, and mobility data** to build robust predictive models for public health and ecological resilience.

---

## 🚀 Features

- 🔬 **Quantum vs Classical ML**: Benchmarking QSVC, VQC against SVM, Random Forest, and XGBoost  
- 🌍 **Multimodal Data Fusion**: Combines satellite imagery, climate logs, and human mobility data  
- ⚡ **Quantum Hardware**: Experiments run on IBM’s 127-qubit *Eagle* quantum computer (Qiskit ML 0.7.2)  
- 📊 **Evaluation Metrics**: Accuracy, F1-score, ROC-AUC, and computational efficiency  
- 🛰️ **Data Sources**: NASA Giovanni, mobility datasets, and climate archives  

---

## 📂 Repository Structure

QuantumZ_Project/ ├── data/ # Preprocessed climate and mobility datasets ├── notebooks/ # Jupyter notebooks for QML and CML experiments ├── models/ # Trained models and evaluation metrics ├── results/ # Visualizations and performance comparisons ├── src/ # Core Python modules │ ├── preprocessing.py │ ├── qml_models.py │ ├── cml_models.py │ └── evaluation.py ├── README.md # Project overview ├── LICENSE # MIT License └── requirements.txt # Dependencies



---

## ⚙️ Installation

Clone the repository and install dependencies:

```bash
git clone https://github.com/prashanth422/QuantumZ.git
cd QuantumZ_Project
pip install -r requirements.txt

▶️ Usage
Run classical ML experiments:
python src/cml_models.py --data data/climate.csv

Run quantum ML experiments:
python src/qml_models.py --backend ibmq_qasm_simulator --shots 1024
Jupyter notebooks are available in notebooks/ for interactive exploration.

🧠 Methodology
Data Preprocessing: Cleaning, normalization, and feature engineering from climate + mobility datasets

Quantum Models:

QSVC (Quantum Support Vector Classifier)

VQC (Variational Quantum Classifier)

Classical Models:

SVM, Random Forest, XGBoost

Evaluation: Side-by-side comparison of QML vs CML

📊 Results
QML models showed competitive accuracy with reduced training time on selected datasets

Quantum circuits captured nonlinear climate patterns better than some classical baselines

Hybrid approaches (QML + CML) yielded the most promising results

🤝 Contributing
Contributions are welcome! Please fork the repo and submit a pull request.

