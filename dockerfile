FROM cytomineuliege/software-python3-base:v2.7.1-py3.7.6-slim
RUN pip install numpy
RUN mkdir -p /packageapp
ADD app.py /packageapp/app.py
ENTRYPOINT ["python", "/packageapp/app.py"]
