## THIS SCRIPT IS MADE BY FA5AMAHD using ADOBETRAGIC
@echo off
title goonerp

REM Set a variable for the download directory
set "download_path=%userprofile%\Downloads\Installers"
if not exist "%download_path%" mkdir "%download_path%"

:menu
cls
echo.
echo ====================================
echo      select adobies gooner!!
echo ====================================
echo      you must have atleast 8gb free in your downloads folder gng
echo !!MORE COMING SOON!!
echo.
echo  1. fotoshob (Adobe Photoshop 2025)
echo  2. bremere (Adobe Premiere 2025)
echo  3. iniamade (Adobe Animate 2024)
echo.
echo  select like this, 1,2 (by commas dont be stupid)
echo.
set /p "choices=Your selections: "

REM Clean up the input string, removing spaces
set "choices=%choices: =%"

echo.
echo You selected: %choices%
echo.

:parse_choices
for %%i in (%choices%) do (
    if "%%i"=="1" (
        echo dwn photoshop
        powershell -Command "Invoke-WebRequest -Uri 'https://download2334.mediafire.com/1xax6au04mmgO9ivnshn9B8tO6yfssK5XTXjOcje77ajNxVE06cR3OrXd9aaXDaK4lo_KQCATU2HX70iC_fK3e4lKmQxpmi00aOWipO0XuA_EAWjPkTwOtyv-0DVo4djZtiRHFP-m93wUyXPhiFvYmxwNnv3lBrmxW8Hj57EtLpZydY/ed0g9tq2jdif5ev/AdobePhotoshop2025v26.9.0.15x64Repack.exe'"
        if %errorlevel% equ 0 (
            echo dwn done, launching
            start /wait "" "%download_path%\AdobePhotoshop2025v26.9.0.15x64Repack.exe" /silent
            echo.
        ) else (
            echo error downloading gng
        )
    ) else if "%%i"=="2" (
        echo dwn prmiere
        powershell -Command "Invoke-WebRequest -Uri 'https://download2299.mediafire.com/m6ulsmw3ioqgjVw-aGVJUm6V0BmbgTmvgnpA3-c1e6zFIqzlPOA5aiqmXzkW4TzR6zwiDN4BU8NOiK-hF9p-oFggMgcwMHrcqb6dRvSWaWzUt_6YhtnaZTkxth9Jk3skiTQAFbn1DKNzaZ41yDas3mniaofmfu3LGfubjN2rqI0paCg/g37u2zraq6stfzc/AdobePremierePro2025v25.4.1.003x64Repack.exe' -OutFile '%download_path%\AdobePremierePro2025v25.4.1.003x64Repack.exe'"
        if %errorlevel% equ 0 (
            echo dwn done, launching
            start /wait "" "%download_path%\AdobePremierePro2025v25.4.1.003x64Repack.exe" /S
            echo.
        ) else (
            echo error downloading gng
        )
	)  else if "%%i"=="3" (
        echo dwn animate
        powershell -Command "Invoke-WebRequest -Uri 'https://download937.mediafire.com/xlmlu02hcsagvrXkQq6Vx47TeMSQxBGx5YA4lkDmEs3cGB8ch6-tJ5M3XhdUGXtr7MJlapl96OGD9MDF-c2EbmUoVXbxYBmX6XRor-vNxJW4xtO0ncOQKaRME9WkAVCwly4hVSmfZdgQhFnshu7o7y35zKomK6_5yWXzlknKWZAHmS0/xwcwoou5oza2ugv/AdobeAnimate2024v24.0.10.14x64.exe' -OutFile '%download_path%\AdobeAnimate2024v24.0.10.14x64.exe'"
        if %errorlevel% equ 0 (
            echo dwn done, launching
            start /wait "" "%download_path%\AdobeAnimate2024v24.0.10.14x64.exe" /S
            echo.
        ) else (
            echo error downloading gng
        )

    ) else (
        echo Invalid selection: %%i
    )
)

echo.
echo All selected installations have been attempted.
echo Press any key to exit...
pause >nul
exit
