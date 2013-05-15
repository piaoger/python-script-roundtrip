
set path=%path%;S:\Workspace\Tools\Python\Win-2.7.3.2\App
cd example
python setup.py
cd..
python unpy2exe.py -o .\output\pyc -p 2.7 .\example\dist\script.exe
python uncompyler.py -o .\output\py  .\output\pyc\script.py.pyc


