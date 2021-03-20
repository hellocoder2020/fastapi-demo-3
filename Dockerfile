FROM python:3.7
RUN pip3 install fastapi uvicorn
COPY ./app /app
CMD [ "uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "15400" ]