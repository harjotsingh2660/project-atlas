#!/bin/bash
echo "Setting up Project Atlas..."
py -m venv .venv
source .venv/Scripts/activate
pip install -r requirements.txt
echo "Project Atlas Environment is ready!"
