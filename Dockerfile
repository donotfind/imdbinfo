FROM python:3.10-slim
RUN pip install --upgrade pip
WORKDIR /app
COPY . /app
RUN pip install --no-cache .[dev]
