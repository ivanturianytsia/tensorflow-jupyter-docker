# tensorflow-jupyter-docker
## Tensorflow in Jupyter Notebook
Docker container with Conda, Jupyter Notebook and Tensorflow installed based on continuumio/miniconda3 image. Jupyter Notebook runs automatically, in */opt/notebooks*. When container starts go to localhost:8888. Make sure to copy access token from docker log.
#### Usage:
```
docker run -p <host port>:8888 -v <host work directory>:/opt/notebooks/<container work directory> ivanturianytsia/tensorflow-jupyter:<version>
```

#### Example
```
docker run -p 8888:8888 -v $PWD:/opt/notebooks/notebook1 ivanturianytsia/tensorflow-jupyter:latest
```
