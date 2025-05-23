# OACIS + Jupyterlab Notebook Image

## What it Gives You

In addition to `oacis/oacis` image, the following applications and libraries are installed.

- Conda Python 3.x environments.
    - Jupyter Notebook
    - numpy, matplotlib, pandas

## Basic Usage

Basically, the usage is same as the [base image](../oacis) image.
In this image, however, a jupyter server is launched at 8888 port in addition to OACIS.
Refer to the [top README.md](../README.md) for instructions on how to build and start an instance of this container.
Access [http://localhost:8888](http://localhost:8888) via your web browser. If you are using Docker toolbox, access [http://192.168.99.100:8888](http://192.168.99.100:8888) instead of localhost.

