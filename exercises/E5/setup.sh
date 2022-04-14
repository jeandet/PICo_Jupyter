#!/usr/bin/sh

npm config set prefix $HOME/.npm-packages
npm install -g configurable-http-proxy

if [ -d jupyterhub ]; then
	echo "skiping jupyterhub install"
else
	virtalenv jupyterhub
	source jupyterhub/bin/activate
	pip3 install jupyterhub jupyterlab
fi

PATH=$PATH:$HOME/.npm-packages/bin jupyterhub 
