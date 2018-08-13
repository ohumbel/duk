#!/bin/bash
#
#	Installationsscript dok

# Jupyter Docker in Docker Umgebung
kubectl create -f https://raw.githubusercontent.com/mc-b/dok/master/jupyter/jupyter-base.yaml 
kubectl create -f https://raw.githubusercontent.com/mc-b/dok/master/jupyter/dind.yaml

# Jupyter Scripte etc. Allgemein verfuegbar machen
cp -rpv data/* /data/