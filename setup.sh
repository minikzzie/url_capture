#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install required dependencies from requirements.txt
pip install -r requirements.txt

# Run the main Python script
python main.py
