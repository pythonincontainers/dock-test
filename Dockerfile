FROM python:3.7.3
WORKDIR /code
COPY . .
RUN pip install -r requirements.txt
ENV FLASK_APP=hello.py
CMD ["flask", "run", "--host=0.0.0.0"]
