@echo off
setlocal enabledelayedexpansion
for /l %%x in (1, 1, 50) do (
    set "folder=HI SISTERS"
    for /l %%y in (1, 1, %%x) do (
        set "folder=!folder!\HI SISTERS %%y"
    )
    mkdir "%userprofile%\Desktop\!folder!"
)