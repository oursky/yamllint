FROM python:3.7.3-slim

WORKDIR /app

RUN pip install yamllint

CMD ["yamllint", "-s", "target.yaml"]
