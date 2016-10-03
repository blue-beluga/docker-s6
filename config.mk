# encoding: UTF-8

GIT_REVISION=$(shell git rev-parse --short HEAD)

REGISTRY = docker.io
FROM = centos:centos7
REPOSITORY = bluebeluga/s6

PUSH_REGISTRIES = $(REGISTRY)
