# How to Open This Project in Visual Studio Code

This guide provides step-by-step instructions for opening and working with the MidTerm Project in Visual Studio Code.

## Method 1: Automated Setup (Recommended)

### For Windows Users:
1. Double-click `setup.bat` in the project folder
2. Follow the prompts
3. Once complete, type: `code .`

### For macOS/Linux Users:
1. Open Terminal in the project folder
2. Run: `./setup.sh`
3. Once complete, type: `code .`

## Method 2: Manual Setup

### Step 1: Open the Project Folder

#### Option A: From Command Line
```bash
# Navigate to the project folder
cd /path/to/MidTermProject

# Open in VS Code
code .
```

#### Option B: From VS Code
1. Launch Visual Studio Code
2. Click **File** → **Open Folder...** (or use keyboard shortcut)
   - Windows/Linux: `Ctrl+K Ctrl+O`
   - macOS: `Cmd+K Cmd+O`
3. Browse to the `MidTermProject` folder
4. Click **Select Folder** (Windows) or **Open** (macOS)

### Step 2: Install Recommended Extensions

When you first open the project, VS Code will show a notification:

```
This workspace has extension recommendations.
[Show Recommendations] [Install All] [Ignore]
```

Click **Install All** to install:
- Python (Microsoft)
- Pylance (Microsoft)
- Jupyter (Microsoft)
- Jupyter Keymap (Microsoft)
- Jupyter Notebook Renderers (Microsoft)
- Black Formatter (Microsoft)
- Flake8 (Microsoft)

### Step 3: Set Up Python Environment

#### Create Virtual Environment
1. Open the integrated terminal in VS Code:
   - Menu: **Terminal** → **New Terminal**
   - Keyboard: `` Ctrl+` `` (Windows/Linux) or `` Cmd+` `` (macOS)

2. Create the virtual environment:
   ```bash
   # Windows
   python -m venv venv
   
   # macOS/Linux
   python3 -m venv venv
   ```

#### Activate Virtual Environment

VS Code should detect the new environment automatically. If not:

1. Press `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (macOS)
2. Type: `Python: Select Interpreter`
3. Choose the interpreter from `./venv/...`

#### Install Dependencies
```bash
pip install -r requirements.txt
```

### Step 4: Open the Jupyter Notebook

1. In the **Explorer** sidebar (left panel), locate `EndTerm.ipynb`
2. Click on it to open
3. VS Code will ask you to select a kernel
4. Choose the Python interpreter from your `venv` environment

## Keyboard Shortcuts for Jupyter in VS Code

- **Run current cell**: `Ctrl+Enter` (Windows/Linux) or `Cmd+Enter` (macOS)
- **Run current cell and move to next**: `Shift+Enter`
- **Run current cell and insert below**: `Alt+Enter` (Windows/Linux) or `Option+Enter` (macOS)
- **Add cell above**: `A` (in command mode)
- **Add cell below**: `B` (in command mode)
- **Delete cell**: `DD` (in command mode)
- **Change to code cell**: `Y` (in command mode)
- **Change to markdown cell**: `M` (in command mode)

## Troubleshooting

### VS Code Not Recognizing Python
1. Ensure Python is in your system PATH
2. Restart VS Code
3. Manually select the interpreter: `Ctrl+Shift+P` → `Python: Select Interpreter`

### Jupyter Kernel Won't Start
1. Ensure `ipykernel` is installed: `pip install ipykernel`
2. Restart VS Code
3. Try selecting a different kernel

### Extensions Not Installing
1. Check your internet connection
2. Try installing extensions manually from the Extensions Marketplace
3. Restart VS Code after installation

### Can't Find `code` Command
If `code .` doesn't work, you need to add VS Code to your PATH:

#### Windows:
The installer should have done this. If not, reinstall VS Code and check "Add to PATH".

#### macOS:
1. Open VS Code
2. Press `Cmd+Shift+P`
3. Type: `Shell Command: Install 'code' command in PATH`
4. Restart your terminal

#### Linux:
Add this to your `~/.bashrc` or `~/.zshrc`:
```bash
export PATH="$PATH:/path/to/VSCode/bin"
```

## Using VS Code Features

### Integrated Terminal
- Open: **Terminal** → **New Terminal**
- Split: Click the split terminal icon
- Switch: Click on terminal tabs at the bottom

### Explorer Sidebar
- Show/Hide: `Ctrl+B` (Windows/Linux) or `Cmd+B` (macOS)
- Create new file: Right-click → **New File**
- Create new folder: Right-click → **New Folder**

### Command Palette
- Open: `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (macOS)
- Search for any VS Code command
- Very useful for finding features!

### Search
- Search in files: `Ctrl+Shift+F` (Windows/Linux) or `Cmd+Shift+F` (macOS)
- Search and replace: `Ctrl+H` (Windows/Linux) or `Cmd+H` (macOS)

## Next Steps

1. ✅ Open the project in VS Code
2. ✅ Install extensions
3. ✅ Set up Python environment
4. ✅ Open `EndTerm.ipynb`
5. 📚 Read the notebook documentation
6. ▶️ Run the cells sequentially
7. 🎨 Customize and experiment!

For more details, see [SETUP.md](SETUP.md).

## Additional Resources

- [VS Code Jupyter Documentation](https://code.visualstudio.com/docs/datascience/jupyter-notebooks)
- [VS Code Python Documentation](https://code.visualstudio.com/docs/languages/python)
- [VS Code Keyboard Shortcuts](https://code.visualstudio.com/shortcuts/keyboard-shortcuts-windows.pdf)
- [Jupyter Notebook Tips](https://www.dataquest.io/blog/jupyter-notebook-tips-tricks-shortcuts/)

---

**Still having issues?** Check the Troubleshooting section in [SETUP.md](SETUP.md) or create an issue in the repository.
