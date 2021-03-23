FROM pytorch/pytorch

RUN apt update
RUN apt install git emacs -y

RUN pip install mlflow infinstor infinstor-mlflow-plugin jupyterlab-infinstor

