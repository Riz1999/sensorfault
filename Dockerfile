FROM python:3.9
RUN mkdir /application
WORKDIR /application
COPY . /application
RUN pip install -r requirements.txt
CMD ["python", "main.py"]