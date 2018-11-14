#!/usr/bin/env bash

fly -t coolschool login -c http://dev-box:8181/ -u admin -p admin
fly -t coolschool set-pipeline -p coolschool-service-registry -c pipeline.yml -l .pipeline-config.yml