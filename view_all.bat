SET FILE=index.html
DEL %FILE%
FOR %%i in (*) DO (
	echo ^<img width=40 height=40 src=%%i title=%%i^> >> %FILE%
)
start chrome %FILE%
