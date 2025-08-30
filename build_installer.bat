@echo off
REM === VOLTURA-OFICIAL: build do instalador Windows (.exe) ===
REM Execute este arquivo a partir da pasta raiz do projeto.
REM Requisitos: Node.js (LTS), npm, internet liberada para baixar dependências.

echo Instalando dependencias...
npm install || goto :err

echo Gerando instalador para Windows...
npx electron-builder --win || goto :err

echo.
echo ===== PRONTO! Veja a pasta .\dist\  =====
echo O arquivo "Setup" (.exe) estara la.
pause
exit /b 0

:err
echo.
echo *** Falhou o processo de build. Veja as mensagens acima. ***
pause
exit /b 1
