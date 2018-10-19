#!/usr/bin/env bash

fly -t rnr login -c http://127.0.0.1:8080 -u admin -p admin
fly -t rnr set-pipeline -p rnr-be -c pipeline.yml -l .pipeline-config.yml