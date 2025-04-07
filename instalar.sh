#!/data/data/com.termux/files/usr/bin/bash
pkg update -y
pkg upgrade -y
pkg install python -y
pip install --upgrade pip setuptools wheel
pip install -r requirements.txt
python main.py
