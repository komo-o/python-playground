FROM python:3.9-slim

ENV PYTHONUNBUFFERED=1
ENV PYTHONDONTWRITEBYTECODE=1

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

# コードの変更を即時反映させるためにボリュームマウントを使用します
# 実行時のコマンド例: python script.py
CMD ["python", "./cmd/main.py"]
