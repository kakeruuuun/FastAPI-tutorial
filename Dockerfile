FROM python:3.11

WORKDIR /workspaces/FastAPI-tutorial

# install python package
COPY ./pyproject.toml* ./poetry.lock* ./

RUN pip install poetry
RUN poetry install
