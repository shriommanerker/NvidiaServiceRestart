sc stop "NVDisplay.ContainerLocalSystem"
timeout /t 5 /nobreak
sc stop "NvContainerLocalSystem"
timeout /t 5 /nobreak
cls

sc query "NvContainerLocalSystem"
sc query "NVDisplay.ContainerLocalSystem"

timeout /t 3 /nobreak
sc start "NvContainerLocalSystem"
timeout /t 5 /nobreak
sc start "NVDisplay.ContainerLocalSystem"
timeout /t 5 /nobreak

sc query "NvContainerLocalSystem"
sc query "NVDisplay.ContainerLocalSystem"

#timeout /t -1
