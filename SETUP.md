# Getting Started with the MidTerm Project

This guide will help you set up and start working on the MidTerm Project in Visual Studio Code.

## Prerequisites

Before you begin, ensure you have the following installed on your system:

- **Python 3.11 or higher** - [Download Python](https://www.python.org/downloads/)
- **Java 8 or higher** (required for PySpark) - [Download Java](https://www.oracle.com/java/technologies/downloads/)
- **Visual Studio Code** - [Download VS Code](https://code.visualstudio.com/)
- **Git** - [Download Git](https://git-scm.com/downloads)

## Step 1: Clone the Repository

Open your terminal (Command Prompt, PowerShell, or Terminal) and run:

```bash
git clone https://github.com/aabdalla-itfc/MidTermProject.git
cd MidTermProject
```

## Step 2: Open the Project in Visual Studio Code

You can open the project in VS Code in several ways:

### Option A: Using the Command Line
```bash
code .
```

### Option B: Using VS Code GUI
1. Open Visual Studio Code
2. Click on `File` > `Open Folder...`
3. Navigate to the `MidTermProject` folder and select it
4. Click `Open`

## Step 3: Install Recommended Extensions

When you open the project, VS Code will prompt you to install recommended extensions. Click **Install All** to install:

- Python
- Pylance (Python language server)
- Jupyter
- Jupyter Keymap
- Jupyter Notebook Renderers
- Black Formatter (Python code formatter)
- Flake8 (Python linter)

Alternatively, you can manually install extensions by:
1. Opening the Extensions view (Ctrl+Shift+X or Cmd+Shift+X on Mac)
2. Searching for each extension by name
3. Clicking **Install**

## Step 4: Set Up Python Virtual Environment

Create and activate a virtual environment to isolate project dependencies:

### On Windows:
```bash
python -m venv venv
venv\Scripts\activate
```

### On macOS/Linux:
```bash
python3 -m venv venv
source venv/bin/activate
```

## Step 5: Install Required Python Packages

Install PySpark and other dependencies:

```bash
pip install --upgrade pip
pip install pyspark pandas matplotlib seaborn jupyter notebook scikit-learn
```

**Note:** If you need specific versions, you can create a `requirements.txt` file.

## Step 6: Verify Java Installation

PySpark requires Java. Verify your Java installation:

```bash
java -version
```

You should see output showing Java version 8 or higher. If not installed, download and install Java from the link in Prerequisites.

## Step 7: Open the Jupyter Notebook

1. In VS Code's Explorer sidebar, locate `EndTerm.ipynb`
2. Click on it to open the notebook
3. VS Code will prompt you to select a kernel - choose the Python interpreter from your virtual environment (`venv`)
4. You can now run cells by clicking the play button or using `Shift+Enter`

## Step 8: Prepare the Data

Before running the notebook, you need to have the data file:

1. Ensure you have `business_review_submission.zip` in the project root directory
2. The notebook will automatically extract it when you run the data processing cells

## Project Structure

```
MidTermProject/
├── .vscode/                    # VS Code configuration
│   ├── settings.json          # Editor settings
│   └── extensions.json        # Recommended extensions
├── .gitignore                 # Git ignore file
├── EndTerm.ipynb              # Main Jupyter notebook
├── End term_1.pdf             # Project documentation
├── README.md                  # Project overview
└── SETUP.md                   # This file
```

## Working with the Notebook

The `EndTerm.ipynb` notebook contains:

- **Q1.1**: Data processing pipeline using PySpark
  - Extracts data from ZIP archive
  - Loads and cleans review data
  - Joins review and business metadata
  
- **Q1.2**: Advanced analytics and business review patterns
  - Review count analysis
  - Temporal patterns analysis
  - Visualizations

- **Additional sections**: Various data analysis tasks

### Running Cells

- Run a single cell: Click the play button or press `Shift+Enter`
- Run all cells: Click "Run All" in the notebook toolbar
- Clear outputs: Click "Clear All Outputs" in the notebook toolbar

## Troubleshooting

### Java Not Found
If you get a "Java not found" error:
1. Install Java JDK 8 or higher
2. Set the `JAVA_HOME` environment variable
3. Restart VS Code

### Kernel Connection Issues
If the Jupyter kernel won't connect:
1. Close VS Code completely
2. Delete the `.ipynb_checkpoints` folder if it exists
3. Restart VS Code and try again

### Import Errors
If you get "Module not found" errors:
1. Ensure your virtual environment is activated
2. Verify the correct Python interpreter is selected in VS Code (bottom-left corner)
3. Reinstall the missing packages using `pip install <package-name>`

### Memory Issues
PySpark can be memory-intensive. If you encounter memory errors:
1. Close other applications
2. Reduce the dataset size for testing
3. Increase your system's available RAM

## Next Steps

1. Review the notebook structure and understand the analysis workflow
2. Run each section sequentially, starting from Q1.1
3. Modify parameters and experiment with the data
4. Add your own analysis and visualizations

## Additional Resources

- [PySpark Documentation](https://spark.apache.org/docs/latest/api/python/)
- [Pandas Documentation](https://pandas.pydata.org/docs/)
- [Jupyter Notebook in VS Code](https://code.visualstudio.com/docs/datascience/jupyter-notebooks)
- [Python in VS Code](https://code.visualstudio.com/docs/languages/python)

## Getting Help

If you encounter issues:
1. Check the Troubleshooting section above
2. Review the notebook's markdown cells for instructions
3. Consult the official documentation for the libraries used
4. Search for error messages online

Happy coding! 🚀
