#!/bin/bash

set -e

helm package helm-chart-sources/*
helm repo index --url https://vvyushmanov.github.io/demosite-helm/ .