FROM launchpad5682/keras-flask
COPY ./dl-model/diabetes-model.h5 /dl-model
COPY ./flask-app /flask-app
ENTRYPOINT ['python3','/flask-app/app.py']
