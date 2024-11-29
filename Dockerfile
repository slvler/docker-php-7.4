FROM python:3.8-slim-buster
WORKDIR /app
COPY /src .
RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT [ "python" ]
CMD ["app.py"]
