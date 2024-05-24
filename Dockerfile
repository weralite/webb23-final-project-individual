
FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "blog_project/manage.py", "runserver", "0.0.0.0:8000"]
