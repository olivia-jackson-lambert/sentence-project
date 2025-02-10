FROM python:3.13.1
WORKDIR /app
RUN pip install jupyter
EXPOSE 8888
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]