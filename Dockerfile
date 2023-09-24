FROM frolvlad/alpine-python-machinelearning
RUN pip install --upgrade pip 

WORKDIR /app

COPY . /app

RUN pip install - requirements.txt

EXPOSE 4000

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
