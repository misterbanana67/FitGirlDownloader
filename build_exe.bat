@echo off
echo Building FitGirlDownloader executable...
echo This might take a minute or two.
echo.

C:\Python313\Scripts\pyinstaller.exe --noconsole --onefile --add-binary "7za.exe;." --name "FitGirlDownloader" pyqt_downloader.py

echo.
echo Build complete! You can find the executable in the 'dist' folder.
pause
