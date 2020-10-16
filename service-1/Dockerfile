FROM python:3.7
WORKDIR /app 
RUN apt update && apt install python3-pip -y
COPY . .
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
