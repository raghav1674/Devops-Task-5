# GRAFANA-PROMETHEUS INTEGRATION WITH K8s



## GRAFANA:

Grafana is a multi-platform open source analytics and interactive visualization web application. It provides charts, graphs, and alerts for the web when connected to supported data sources. It is expandable through a plug-in system. End users can create complex monitoring dashboards using interactive query builders.
[Dockerfile]()

## PROMETHEUS:

Prometheus is a free software application used for event monitoring and alerting. It records real-time metrics in a time series database built using a HTTP pull model, with flexible queries and real-time alerting



[Dockerfile]()

## Integrate Prometheus and Grafana and perform in following way:



## 1.  Deploy them as pods on top of Kubernetes by creating resources Deployment, ReplicaSet, Pods or Services

## PROMETHEUS:

 1. [pvc]
 2. [configMap]
 3. [svc-cluster-ip]
 4. [svc-node-port-deployment]
 
 ## GRAFANA:
 
  1. [pvc]
  2. [svc-node-port-deployment]
       




2.  And make their data to be remain persistent 
3.  And both of them should be exposed to outside world
