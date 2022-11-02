FROM python:3.7
COPY . /hw2app 
WORKDIR /hw2app
RUN pip install -r requirements.txt
CMD ["python","hw2app.py"]

