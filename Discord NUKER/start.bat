@echo off

echo "Je ne suis absolument pas responsable de vos acte et de ce qui vous arrive"


set /p answer="Do you want to continue (Y/N)? "

if /i "%answer%"=="Y" (
  echo "You chose to continue."
) else if /i "%answer%"=="N" (
  echo "You chose to cancel."
) else (
  echo "Invalid input."
)

timeout /t 5 /nobreak

python Tools/menui.py
