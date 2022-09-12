FROM jupyter/scipy-notebook
COPY ./requirements.txt /tmp/requirements.txt
# install dependencies
RUN pip install -r /tmp/requirements.txt
COPY . /testjupyter

