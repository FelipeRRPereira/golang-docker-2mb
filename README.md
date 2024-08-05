<h2 align="center">
  Golang+Docker <\2MB
</h2> 

[![Autor](https://img.shields.io/badge/Student-FelipeRRPereira-0077D6?style=flat-square)](https://github.com/FelipeRRPereira)
[![Languages](https://img.shields.io/github/languages/count/FelipeRRPereira/golang-docker-2mb?color=0077D6&label=Langueges&style=flat-square)](#)
[![GitHub stars](https://img.shields.io/github/stars/FelipeRRPereira/golang-docker-2mb?label=Stars&style=flat-square)](https://github.com/FelipeRRPereira/golang-docker-2mb/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/FelipeRRPereira/golang-docker-2mb?color=0077D6&label=Issues&style=flat-square)](https://github.com/FelipeRRPereira/golang-docker-2mb/issues)
[![GitHub forks](https://img.shields.io/github/forks/FelipeRRPereira/golang-docker-2mb?color=0077D6&label=Forks&style=flat-square)](https://github.com/FelipeRRPereira/golang-docker-2mb/network)

## Índice

<ul>
  <li><a href="#-introdução">Introdução</a></li>
  <li><a href="#-pré-requisitos">Pré-requisitos</a></li>
  <li><a href="#-executar">Executar</a></li>
</ul>

---

### Introdução

Foi criada uma imagem baseada no Dockerfile do projeto que compila o arquivo main.go e utiliza do multistage para gerar uma imagem com menos de 2MB.

A técnica de multistage permite otimizar o processo de build, reduzindo o tamanho final da imagem ao eliminar arquivos desnecessários após a compilação. Isso é particularmente útil em ambientes de produção, onde a eficiência e a segurança são prioritárias.

Link da imagem no Docker Hub:

https://hub.docker.com/r/feliperrpereira/fullcycle

### Pré-requisitos

- Docker instalado na máquina ([Instale o Docker](https://docs.docker.com/get-docker/))
- Acesso à internet para puxar a imagem do Docker Hub ([Link da imagem no Docker Hub](https://hub.docker.com/r/feliperrpereira/fullcycle))
- Permissões de usuário para executar o comando Docker (por exemplo, ser um usuário no grupo `docker` ou ter privilégios de superusuário)

### Executar

Para executar use o comando abaixo:

```bash
docker run feliperrpereira/fullcycle
```