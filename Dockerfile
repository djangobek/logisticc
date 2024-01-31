FROM python:3.11

WORKDIR /app

COPY . /app

#RUN chmod 777 entrypoint.sh

RUN pip install -r req.txt

EXPOSE 8880

ENTRYPOINT ["sh", "entrypoint.sh"]
