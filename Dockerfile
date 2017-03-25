FROM continuumio/miniconda3:1.2

MAINTAINER Ivan Turianytsia <vanyaturianitsa@gmail.com>

RUN /opt/conda/bin/conda install pandas matplotlib jupyter notebook scipy scikit-learn -y --quiet && \
    mkdir /opt/notebooks

RUN pip install tensorflow

CMD [ "/opt/conda/bin/jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--ip='*'", "--port=8888", "--no-browser"]
