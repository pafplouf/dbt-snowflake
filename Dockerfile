FROM python:latest
LABEL  author="Mikael Paulhiout <mikael.paulhiout@outlook.com>"
RUN python -m pip install dbt-core dbt-snowflake
