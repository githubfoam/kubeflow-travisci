# minikube-travisci
minikube pipeline

Travis (.com) branch:
[![Build Status](https://travis-ci.com/githubfoam/kubeflow-travisci.svg?branch=master)](https://travis-ci.com/githubfoam/kubeflow-travisci)  



smoke tests kubeflow
~~~~
Minikube + kubectl + Docker + kubeflow fairing + Jupyter Notebook



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

~~~~
https://github.com/kubeflow/examples

Kubeflow Fairing is a  Python package that streamlines the process of building, training, and deploying machine learning (ML) models
https://github.com/kubeflow/fairing

https://github.com/kubernetes/minikube
~~~~

~~~~

Installing Addons
Networking and Network Policy

Cilium is a L3 network and network policy plugin that can enforce HTTP/API/L7 policies transparently. Both routing and overlay/encapsulation mode are supported, and it can work on top of other CNI plugins.

Contiv provides configurable networking (native L3 using BGP, overlay using vxlan, classic L2, and Cisco-SDN/ACI) for various use cases and a rich policy framework. Contiv project is fully open sourced. The installer provides both kubeadm and non-kubeadm based installation options.

Contrail, based on Tungsten Fabric, is an open source, multi-cloud network virtualization and policy management platform. Contrail and Tungsten Fabric are integrated with orchestration systems such as Kubernetes, OpenShift, OpenStack and Mesos, and provide isolation modes for virtual machines, containers/pods and bare metal workloads.

Multus is a Multi plugin for multiple network support in Kubernetes to support all CNI plugins (e.g. Calico, Cilium, Contiv, Flannel), in addition to SRIOV, DPDK, OVS-DPDK and VPP based workloads in Kubernetes.

OVN4NFV-K8S-Plugin is OVN based CNI controller plugin to provide cloud native based Service function chaining(SFC), Multiple OVN overlay networking, dynamic subnet creation, dynamic creation of virtual networks, VLAN Provider network, Direct provider network and pluggable with other Multi-network plugins, ideal for edge based cloud native workloads in Multi-cluster networking

Nuage is an SDN platform that provides policy-based networking between Kubernetes Pods and non-Kubernetes environments with visibility and security monitoring.

Romana is a Layer 3 networking solution for pod networks that also supports the NetworkPolicy API. Kubeadm add-on installation details available here.

https://kubernetes.io/docs/concepts/cluster-administration/addons/
~~~~
