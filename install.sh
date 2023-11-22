#!/bin/bash

# Update and upgrade packages
sudo apt update -y
sudo apt upgrade -y

# Install Python and pip
sudo apt install python3 python3-pip -y

# Install Python Virtual Environment
sudo apt install python3-venv -y

# Create a virtual environment (optional but recommended)
python3 -m venv venv
source venv/bin/activate

# Install Jupyter Notebook
pip3 install jupyter

# Provide user instructions
echo "Environment setup complete."

# Run Jupyter Notebook
jupyter notebook
