FROM python:3.11.9

WORKDIR C:\Users\Ars\Documents\informatics\GG

COPY "./reauirements.txt" .

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT [ "python", "app.py" ]