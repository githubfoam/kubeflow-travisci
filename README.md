# minikube-travisci
minikube pipeline

Travis (.com) branch:
[![Build Status](https://travis-ci.com/githubfoam/kubeflow-travisci.svg?branch=master)](https://travis-ci.com/githubfoam/kubeflow-travisci)  



smoke tests kubeflow
~~~~
Minikube + kubectl + Docker + kubeflow



[I 10:30:46.768 NotebookApp] Writing notebook server cookie secret to /home/travis/.local/share/jupyter/runtime/notebook_cookie_secret

[I 10:30:47.075 NotebookApp] Serving notebooks from local directory: /tmp/kubeflow/fairing/examples/mnist

[I 10:30:47.076 NotebookApp] The Jupyter Notebook is running at:

[I 10:30:47.080 NotebookApp] http://localhost:8888/?token=8a8108714c8244b4849d9233a0a7feab02b2d33937b24363

[I 10:30:47.081 NotebookApp]  or http://127.0.0.1:8888/?token=8a8108714c8244b4849d9233a0a7feab02b2d33937b24363

[I 10:30:47.082 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).

[C 10:30:47.092 NotebookApp]



    To access the notebook, open this file in a browser:

        file:///home/travis/.local/share/jupyter/runtime/nbserver-30670-open.html

    Or copy and paste one of these URLs:

        http://localhost:8888/?token=8a8108714c8244b4849d9233a0a7feab02b2d33937b24363

     or http://127.0.0.1:8888/?token=8a8108714c8244b4849d9233a0a7feab02b2d33937b24363


  Kubeflow dashboard
  http://10.30.1.35:31380

~~~~
minikube with snap installation
~~~~
$ which minikube

/snap/bin/minikube

/bin/bash: warning: setlocale: LC_ALL: cannot change locale (en_US.UTF-8)

There is a newer version of minikube available (v1.11.0).  Download it here:

https://github.com/kubernetes/minikube/releases/tag/v1.11.0

To disable this notification, add WantUpdateNotification: False to the json config file at /root/snap/minikube/4/.minikube/config

(you may have to create the file config.json in this folder if you have no previous configuration)

Starting local Kubernetes cluster...

F0626 12:24:45.845983    6085 cluster.go:391] Unsupported driver: none
~~~~
