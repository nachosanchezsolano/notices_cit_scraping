FROM continuumio/miniconda3:4.10.3p1

RUN conda install \
    xarray \ 
    netCDF4 \ 
    bottleneck \
    numpy \ 
    pandas \
    matplotlib \
    jupyterlab \
    bs4 \
    requests


CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]


