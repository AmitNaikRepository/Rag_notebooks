#!/bin/bash

# ============================================================
# AI/LLM Engineer Learning Series - Setup Script
# ============================================================

set -e  # Exit on error

echo "🚀 AI/LLM Engineer Learning Series - Setup"
echo "============================================"
echo ""

# Check Python version
echo "📋 Checking Python version..."
PYTHON_VERSION=$(python3 --version 2>&1 | awk '{print $2}')
REQUIRED_VERSION="3.11"

if ! python3 -c "import sys; exit(0 if sys.version_info >= (3, 11) else 1)" 2>/dev/null; then
    echo "❌ Error: Python 3.11+ required. Found: $PYTHON_VERSION"
    echo "   Please install Python 3.11 or higher"
    exit 1
fi

echo "✅ Python version: $PYTHON_VERSION"
echo ""

# Create virtual environment
echo "📦 Creating virtual environment..."
if [ -d "venv" ]; then
    echo "⚠️  Virtual environment already exists. Skipping creation."
else
    python3 -m venv venv
    echo "✅ Virtual environment created"
fi
echo ""

# Activate virtual environment
echo "🔧 Activating virtual environment..."
source venv/bin/activate || { echo "❌ Failed to activate venv"; exit 1; }
echo "✅ Virtual environment activated"
echo ""

# Upgrade pip
echo "⬆️  Upgrading pip..."
python -m pip install --upgrade pip --quiet
echo "✅ Pip upgraded"
echo ""

# Install requirements
echo "📥 Installing dependencies (this may take a few minutes)..."
echo "   Installing core packages..."
pip install --upgrade -r requirements.txt --quiet

if [ $? -eq 0 ]; then
    echo "✅ All dependencies installed successfully"
else
    echo "❌ Some dependencies failed to install"
    echo "   Try running: pip install -r requirements.txt"
    exit 1
fi
echo ""

# Setup environment file
echo "⚙️  Setting up environment variables..."
if [ -f ".env" ]; then
    echo "⚠️  .env file already exists. Skipping."
else
    cp .env.example .env
    echo "✅ Created .env file from template"
    echo "   ⚠️  IMPORTANT: Edit .env with your API keys!"
fi
echo ""

# Create .gitignore if it doesn't exist
echo "📝 Setting up .gitignore..."
if [ -f ".gitignore" ]; then
    echo "⚠️  .gitignore already exists. Checking for required entries..."
    
    # Add entries if they don't exist
    grep -qxF '.env' .gitignore || echo '.env' >> .gitignore
    grep -qxF 'venv/' .gitignore || echo 'venv/' >> .gitignore
    grep -qxF '__pycache__/' .gitignore || echo '__pycache__/' >> .gitignore
    grep -qxF '*.pyc' .gitignore || echo '*.pyc' >> .gitignore
    grep -qxF '.ipynb_checkpoints/' .gitignore || echo '.ipynb_checkpoints/' >> .gitignore
    grep -qxF '.pytest_cache/' .gitignore || echo '.pytest_cache/' >> .gitignore
    grep -qxF 'chroma_db/' .gitignore || echo 'chroma_db/' >> .gitignore
    
    echo "✅ .gitignore updated"
else
    cat > .gitignore << 'GITIGNORE'
# Environment
.env
venv/
env/

# Python
__pycache__/
*.py[cod]
*$py.class
*.so
.Python

# Jupyter
.ipynb_checkpoints/
*.ipynb_checkpoints

# Testing
.pytest_cache/
.coverage
htmlcov/

# IDEs
.vscode/
.idea/
*.swp
*.swo

# Data & Databases
*.db
*.sqlite
chroma_db/
*.parquet
data/raw/*
!data/raw/.gitkeep

# Logs
*.log
logs/

# Models & Datasets (large files)
models/
datasets/
*.h5
*.pkl
*.joblib

# OS
.DS_Store
Thumbs.db

# Docker
.dockerignore
docker-compose.override.yml
GITIGNORE
    echo "✅ Created .gitignore"
fi
echo ""

# Verify installation
echo "🧪 Verifying installation..."
python -c "
import sys
try:
    import openai
    import anthropic
    import langchain
    import chromadb
    import pandas
    import numpy
    import fastapi
    import jupyter
    print('✅ All core packages verified')
except ImportError as e:
    print(f'❌ Import error: {e}')
    sys.exit(1)
"
echo ""

# Create data directories
echo "📁 Creating data directories..."
mkdir -p data/raw data/processed data/embeddings data/models
touch data/raw/.gitkeep data/processed/.gitkeep
echo "✅ Data directories created"
echo ""

# Print next steps
echo "============================================"
echo "🎉 Setup Complete!"
echo "============================================"
echo ""
echo "Next steps:"
echo ""
echo "1. Activate virtual environment:"
echo "   source venv/bin/activate"
echo ""
echo "2. Edit .env file with your API keys:"
echo "   nano .env"
echo ""
echo "3. Get API keys from:"
echo "   • OpenAI: https://platform.openai.com/api-keys"
echo "   • Anthropic: https://console.anthropic.com/"
echo "   • Groq: https://console.groq.com/"
echo ""
echo "4. Start Jupyter Lab:"
echo "   jupyter lab"
echo ""
echo "5. Open the first notebook:"
echo "   00_setup/00_environment_setup.ipynb"
echo ""
echo "============================================"
echo "Happy learning! 🚀"
echo "============================================"
