cd ./webapps/
for /d %%A in (./*) do (
    cd %%~fA
    call yarn
    start yarn start
    cd ..
)
