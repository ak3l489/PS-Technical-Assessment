#!/bin/bash

# Update and upgrade packages
sudo apt update -y
sudo apt upgrade -y

# Install Python and pip
sudo apt install python3 python3-pip -y

# Install Jupyter Notebook
pip3 install jupyter

# Provide user instructions
echo "Environment setup complete. To activate the virtual environment, use 'source venv/bin/activate'."
echo "To run Jupyter Notebook, use the command 'jupyter notebook'."
