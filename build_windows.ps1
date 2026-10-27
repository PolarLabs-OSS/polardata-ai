$ErrorActionPreference='Stop'
Set-Location $PSScriptRoot
python -m pip install pyinstaller
python -m PyInstaller --noconfirm --onedir --windowed --name polardata-ai --icon polardata-ai.ico --add-data 'polardata-ai.ico;.' app.py
