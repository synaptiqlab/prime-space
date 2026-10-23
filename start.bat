@echo off
chcp 65001 >nul
echo ========================================================
echo   PRIME Space — Запуск платформы (Сайт + CRM)
echo ========================================================
echo.
echo Открытие клиентского сайта в браузере...
start "" "index.html"
echo.
echo Открытие панели управления CRM в браузере (PIN: 1234)...
start "" "admin.html"
echo.
echo Готово! Приятной работы с PRIME Space.
pause
