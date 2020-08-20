FROM python:latest

RUN mkdir /html_to_docs

WORKDIR /html_to_docx

RUN pip install -r requirement.txt

CMD ["python", "src/app.py"]
