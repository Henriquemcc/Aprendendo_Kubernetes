[English Version](README.EN.md)

# Aprendendo Kubernetes

Este repositório contém os arquivos desenvolvidos durante o curso online de Kubernetes realizado na plataforma [Alura Cursos Online](https://alura.com.br).

## Repositório Oficial da Alura

Os arquivos oficiais do curso, desenvolvidos pelo instrutor, estão disponíveis no repositório do Github deste curso da Alura:

[Kubernetes: Pods, Services e ConfigMaps](https://github.com/alura-cursos/1846-kubernetes).

## Cursos

Os cursos em que estes arquivos foram desenvolvidos:

[Kubernetes: Pods, Services e ConfigMaps](https://cursos.alura.com.br/course/kubernetes-pods-services-configmap).

[Kubernetes: Deployments, Volumes e Escalabilidade](https://cursos.alura.com.br/course/kubernetes-deployments-volumes-escalabilidade).

## Requisitos

Para executar este projeto, é necessário ter os seguintes componentes instalados:

- [kubectl](https://kubernetes.io/docs/tasks/tools/#kubectl)
- [minikube](https://kubernetes.io/docs/tasks/tools/#minikube)

## Como Executar

Para executar os arquivos yaml dos Kubernetes, siga os seguintes passos:

Em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<nome-do-arquivo>``` pelo nome do arquivo .yml que deseja executar:

```shell
kubectl apply -f <nome-do-arquivo>
```

## Comandos aprendidos

### Minikube

#### Iniciar o cluster Kubernetes

Para iniciar o cluster Kubernetes, com o minikube instalado, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando:

```shell
minikube start
```

E o minikube inicializará.

#### Finalizar o cluster Kubernetes

Para finalizar a execução do cluster Kubernetes, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando:

```shell
minikube stop
```

E o minikube finalizará.

#### Deletar o cluster Kubernetes

Para deletar o cluster Kubernetes, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando:

```shell
minikube delete
```

E o cluster Kubernetes será deletado.

### Node

#### Listando Nodes

Para listar os Nodes Kubernetes, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando:

```shell
kubectl get nodes
```

### Pod

#### Listando Pods

Para listar os Pods em execução, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando:

```shell
kubectl get pods
```

E será listado os pods em execução.

#### Criando um Pod

Para criar um Pod Kubernets, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DO-POD>``` pelo nome que deseja dar ao Pod e ```<IMAGEM-DO-CONTAINER>``` pela imagem que deseja utilizar para criar o container do Pod:

```shell
kubectl run <NOME-DO-POD> --image=<IMAGEM-DO-CONTAINER>
```

E será criado e executado o Pod.

#### Obtendo detalhes de um Pod

Para obter detalhes de um Pod, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DO-POD>``` pelo nome do Pod que deseja obter detalhes dele:

```shell
kubectl describe <NOME-DO-POD>
```

E será exibida os detalhes do Pod especificado.

#### Editando informações de um Pod

Para editar informações de um Pod, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DO-POD>``` pelo nome do Pod que deseja editar:

```shell
kubectl edit <NOME-DO-POD>
```

E será aberto um editor de texto para editar o Pod especificado.

### Services

#### Listando Services

Para listar os services em execução, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando:

```shell
kubectl get services
```

E será listado os serviços em execução.

### Arquivos YAML

#### Aplicando configurações de Pods, Services, ConfigMaps, ReplicaSets, Deployments, etc a partir do arquivo YAML:

Para aplicar as configurações de um Pod, Service, ConfigMap, ReplicaSet ou Deployment, etc a partir de um arquivo YAML, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DO-ARQUIVO-YAML>``` pelo nome do arquivo YAML desejado:

```shell
kubectl apply -f <NOME-DO-ARQUIVO-YAML>
```

E será aplicada a configuração do recurso a partir do arquivo de configuração especificado.

#### Deletando configurações de Pods, Services, ConfigMaps, ReplicaSets, Deployments, etc a partir do arquivo YAML:

Para deletar as configurações de um Pod, Service, ConfigMap, ReplicaSet ou Deployment, etc a partir de um arquivo YAML, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DO-ARQUIVO-YAML>``` pelo nome do arquivo YAML desejado:

```shell
kubectl delete -f <NOME-DO-ARQUIVO-YAML>
```

E será deletado o recurso gerado a partir do arquivo de configuração especificado.

### Deployment

#### Visualizando o histórico de deployment

Para visualizar o histórico de um Deployment, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DEPLOYMENT>``` pelo nome do deployment desejado:

```shell
kubectl rollout history deployment <NOME-DEPLOYMENT>
```

E será exibido o histórico do Deployment especificado.

#### Nomeando uma revisão do histórico de um deployment

Para nomear uma revisão do histórico de um deployment, em um Terminal, Prompt de Comando ou PowerShell, execute o seguinte comando, substituindo ```<NOME-DEPLOYMENT>``` pelo nome do deployment desejado e ```<MENSAGEM>``` pela mensagem desejada:

```shell
kubectl annotate deployment <NOME-DO-DEPLOYMENT> kubernetes.io/change-cause=<MENSAGEM>
```

E será salvo a mensagem especificada na última revisão do deployment especificado.