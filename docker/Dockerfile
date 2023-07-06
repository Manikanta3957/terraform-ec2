FROM python:2

WORKDIR /hello

COPY . /hello

RUN pip install  -r requirements.txt

EXPOSE 4000

CMD [ "python", "./hello.py" ]