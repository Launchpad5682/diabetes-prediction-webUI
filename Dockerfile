FROM launchpad5682/keras-flask:v1
COPY ./dl-model/diabetes-model.h5 /dl-model
COPY ./flask-app /flask-app
ENTRYPOINT ['python3','/flask-app/app.py']
