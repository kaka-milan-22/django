FROM python:3.7-slim
WORKDIR /usr/src/app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "tutorial/manage.py", "runserver", "0:8000"]
