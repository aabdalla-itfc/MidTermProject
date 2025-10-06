# MidTermProject

This is a data analytics project using PySpark for business review analysis.

## Quick Start

### 🚀 New to this project? Start here!

**👉 [GETTING_STARTED.md](GETTING_STARTED.md)** - Complete overview of what's set up and how to use it

### For Visual Studio Code Users

1. **Clone the repository**:
   ```bash
   git clone https://github.com/aabdalla-itfc/MidTermProject.git
   cd MidTermProject
   ```

2. **Run the automated setup** (easiest way):
   ```bash
   # Windows
   setup.bat
   
   # macOS/Linux
   ./setup.sh
   ```

3. **Open in Visual Studio Code**:
   ```bash
   code .
   ```

4. **Follow the complete setup guide**: See [SETUP.md](SETUP.md) for detailed instructions

### What's in this project?

- **EndTerm.ipynb**: Main Jupyter notebook with PySpark data processing and analytics
- **Data Analysis Tasks**:
  - Q1.1: Complete data processing pipeline with PySpark
  - Q1.2: Advanced analytics and business review patterns
  - Q1.3-Q1.8: Additional analysis sections

### Prerequisites

- Python 3.11+
- Java 8+ (required for PySpark)
- Visual Studio Code (recommended)

### Quick Setup

```bash
# Create virtual environment
python -m venv venv

# Activate it (Windows)
venv\Scripts\activate

# Activate it (macOS/Linux)
source venv/bin/activate

# Install dependencies
pip install pyspark pandas matplotlib seaborn jupyter scikit-learn
```

For detailed setup instructions, troubleshooting, and more information, please refer to [SETUP.md](SETUP.md).

## Project Structure

```
MidTermProject/
├── .vscode/              # VS Code configuration
├── EndTerm.ipynb         # Main Jupyter notebook
├── End term_1.pdf        # Project documentation
├── README.md             # This file
├── GETTING_STARTED.md    # Quick start overview
├── SETUP.md              # Detailed setup guide
├── VSCODE_GUIDE.md       # VS Code usage guide
├── requirements.txt      # Python dependencies
├── setup.sh              # Automated setup (macOS/Linux)
└── setup.bat             # Automated setup (Windows)
```

## Documentation

- **[GETTING_STARTED.md](GETTING_STARTED.md)** - Start here! Overview of the setup
- **[SETUP.md](SETUP.md)** - Complete setup instructions with troubleshooting
- **[VSCODE_GUIDE.md](VSCODE_GUIDE.md)** - Detailed VS Code usage guide

## Getting Started

1. Read [GETTING_STARTED.md](GETTING_STARTED.md) for an overview
2. Follow [SETUP.md](SETUP.md) for complete setup instructions
3. Check [VSCODE_GUIDE.md](VSCODE_GUIDE.md) for VS Code tips
4. Open `EndTerm.ipynb` in VS Code or Jupyter
5. Run the cells sequentially starting from the top

## Technologies Used

- **PySpark**: Large-scale data processing
- **Pandas**: Data manipulation and analysis
- **Matplotlib & Seaborn**: Data visualization
- **Jupyter Notebook**: Interactive development environment
