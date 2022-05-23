FROM python:3.7.2-alpine3.8
COPY . /app
ENTRYPOINT [ "python", "./app/my_script.py", "my_var" ]