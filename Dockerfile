FROM python:3.10

COPY proj.py /app/
COPY req.txt /app/

WORKDIR /app

RUN pip install -r req.txt

CMD ["python", "proj.py"]