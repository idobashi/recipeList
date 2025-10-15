@echo off
cd /d "C:\Users\ibuki\OneDrive\ドキュメント\レシピ"

:: コミットメッセージ入力
set /p msg=コミットメッセージを入力してください:

set /p answer=本当にコミット＆プッシュしていいですか？ (yes/no): 
if /i "%answer%"=="y" (
    git add .
    git commit -m "%msg%"
    git push origin main
    echo 完了しました！
) else (
    echo 中止しました。
)
pause