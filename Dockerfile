FROM python:3.11

# install python package
COPY pyproject.toml ./poetry.lock* ./

RUN pip install poetry
RUN poetry config virtualenvs.create false \
    && poetry install --no-root