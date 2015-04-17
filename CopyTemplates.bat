dir > list.txt

for %%i in (./templates/*) do (
    echo %%i
    cd C:\Program Files\Solid Edge ST6
    rem dir /s /b
    dir /s /b | find %%i
    )

cd C:\cygwin64\home\leus\git\SolidEdgeConfig
