FROM python:3.9.10-buster

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "instagram-discord.py"]
