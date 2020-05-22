@echo off
echo.
pip install jupyter ^
    numpy ^
    scipy ^
    matplotlib ^
    mpld3 ^
    control ^
    pandas


IF errorlevel 1 (
echo.
echo.
echo The Python Interpreter isn't properly installed or isn't available in the environment variables
echo.
PAUSE
) ELSE (
cd %userprofile%
jupyter notebook
)
