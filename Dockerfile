FROM python:latest

RUN git clone https://github.com/Zelzal-SC/sst.git /root/zelz

WORKDIR /root/zelz

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/zelz/bin:$PATH"

CMD ["python3","-m","zelz"]
