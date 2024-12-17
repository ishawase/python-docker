FROM python:3.8.10

WORKDIR /tasks

COPY . /tasks

EXPOSE 5000

CMD ["sh", "-c", "python3 task-1.py && python3 task-2.py && python3 task-3.py && python3 task-4.py && python3 task-5.py"]


