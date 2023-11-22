#!/bin/bash

# Update and upgrade packages
sudo apt update -y
sudo apt upgrade -y

# Install Python and pip
sudo apt install python3 python3-pip -y

# Install Jupyter Notebook
pip3 install jupyter

# Install OpenAI GPT-3 Python Package
pip3 install openai

# Install other dependencies as needed
# ...

# Create a virtual environment (optional but recommended)
python3 -m venv venv
source venv/bin/activate

# Install dependencies inside the virtual environment
pip install -r requirements.txt

# Deactivate the virtual environment
deactivate

# Provide user instructions
echo "Environment setup complete. To activate the virtual environment, use 'source venv/bin/activate'."
echo "To run Jupyter Notebook, use the command 'jupyter notebook'."
