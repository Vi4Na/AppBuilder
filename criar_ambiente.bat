@echo off
echo Criando ambiente virtual...
py -m venv venv

echo.
echo Ativando ambiente virtual...
call venv\Scripts\activate

echo.
echo Ambiente virtual criado e ativado com sucesso!
echo.
pause
