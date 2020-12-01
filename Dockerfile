FROM python:alpine3.7 
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt 
EXPOSE 5001 
CMD ["python","hello.py"]
