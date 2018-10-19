#!/usr/bin/env bash

fly -t rnr login -c http://127.0.0.1:8080 -u test -p test
fly -t rnr set-pipeline -p coolschool-kids -c pipeline.yml -l .pipeline-config.yml