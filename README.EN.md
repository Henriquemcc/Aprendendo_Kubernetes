[Versão em Português](README.md)

# Learning Kubernetes

This repository contains the files developed during the Kubernetes course held on the [Alura Cursos Online](https://alura.com.br) platform.

## Alura's Official Repository

The official files for the course, developed by the instructor, are available in the GitHub repository of this Alura course:

[Kubernetes: Pods, Services and ConfigMaps (Kubernetes: Pods, Services e ConfigMaps)](https://github.com/alura-cursos/1846-kubernetes).

[Kubernetes: Deployments, Volumes, and Scalability (Kubernetes: Deployments, Volumes e Escalabilidade)](https://github.com/alura-cursos/kubernetes-parte2).

## Courses

The courses in which these files were developed:

[Kubernetes: Pods, Services and ConfigMaps (Kubernetes: Pods, Services e ConfigMaps)](https://cursos.alura.com.br/course/kubernetes-pods-services-configmap).

[Kubernetes: Deployments, Volumes, and Scalability (Kubernetes: Deployments, Volumes e Escalabilidade)](https://cursos.alura.com.br/course/kubernetes-deployments-volumes-escalabilidade).

## Requirements

To run this project, is necessary to have the following components installed:

- [kubectl](https://kubernetes.io/docs/tasks/tools/#kubectl)
- [minikube](https://kubernetes.io/docs/tasks/tools/#minikube)

## How to run

To run the Kubernetes' yaml files, follow these steps:

In a Terminal, Command Prompt or PowerShell, run the following command, replacing ```<file-name>``` with the name of the .yml file that you want to execute:

```shell
kubectl apply -f <file-name>
```