@echo off
cd /d "C:\Users\ibuki\OneDrive\�h�L�������g\���V�s"

:: �R�~�b�g���b�Z�[�W����
set /p msg=�R�~�b�g���b�Z�[�W����͂��Ă�������:

set /p answer=�{���ɃR�~�b�g���v�b�V�����Ă����ł����H (yes/no): 
if /i "%answer%"=="y" (
    git add .
    git commit -m "%msg%"
    git push origin main
    echo �������܂����I
) else (
    echo ���~���܂����B
)
pause