@echo off
setlocal

:: Specifica il percorso del desktop
set "desktop=%USERPROFILE%\Desktop"

:: Crea una cartella per YOLOv5 sul desktop
set "yolov5_folder=%desktop%\YOLOv5"
mkdir "%yolov5_folder%"
cd "%yolov5_folder%"

:: Clona il repository YOLOv5 da GitHub
git clone https://github.com/ultralytics/yolov5.git

:: Verifica se il clone è stato eseguito con successo
if %errorlevel% neq 0 (
    echo Errore durante il clone del repository YOLOv5.
) else (
    echo YOLOv5 è stato scaricato con successo sul desktop.

    :: Sposta nella cartella YOLOv5
    cd "yolov5"

    :: Aggiorna alla versione più recente
    git pull

    :: Verifica se l'aggiornamento è stato eseguito con successo
    if %errorlevel% neq 0 (
        echo Errore durante l'aggiornamento di YOLOv5.
    ) else (
        echo YOLOv5 è stato aggiornato con successo all'ultima versione.
    )
)

endlocal
