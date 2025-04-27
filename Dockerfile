FROM python:3.9-slim

WORKDIR /app

# コードの変更を即時反映させるためにボリュームマウントを使用します
# 実行時のコマンド例: python script.py
CMD ["python"]
