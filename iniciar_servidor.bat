@echo off
title League of Legends - Rumo ao Estrelato
echo ========================================================
echo   Iniciando Servidor Local - LoL Rumo ao Estrelato...
echo ========================================================
cd /d "%~dp0"
echo Acessando http://localhost:3000 no seu navegador...
start http://localhost:3000
node server.js
pause
