@echo off
chcp 65001
title Setup - GUI python
:menu
color a
cls
echo.
echo ╔═══╗     ╔╗         
echo ║╔═╗║    ╔╝╚╗        
echo ║╚══╗╔══╗╚╗╔╝╔╗╔╗╔══╗
echo ╚══╗║║╔╗║ ║║ ║║║║║╔╗║
echo ║╚═╝║║║═╣ ║╚╗║╚╝║║╚╝║
echo ╚═══╝╚══╝ ╚═╝╚══╝║╔═╝
echo                  ║║  
echo                  ╚╝  
echo   [1] Install Pip For Red Tiger
echo.
set /p input=Select-:


if %input%==1 goto RedTiger


:RedTiger
pip install auto-py-to-exe bcrypt beautifulsoup4 browser-cookie3 colorama cryptography customtkinter deep-translator discord dnspython exifread GPUtil instaloader keyboard opencv-python phonenumbers piexif pillow psutil pyautogui pycryptodome pyinstaller pyqt5 pyqtwebengine pywin32 pyzipper rarfile requests screeninfo selenium setuptools urllib3 whois requests aiohttp httpx PyQt5
pause