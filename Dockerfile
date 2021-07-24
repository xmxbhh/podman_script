FROM python38
WORKDIR /san3
copy .   .
RUN pip3 install -r requirements.txt
CMD ["python3","hello.py"]
