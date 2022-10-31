#!/bin/bash
kubectl apply  -f test.yaml
kubectl apply  -f build.yaml
kubectl apply  -f prod.yaml
kubectl apply  -f ci-cd-pipeline.yaml
kubectl apply  -f ci-cd-pipeline-run.yaml
kubectl apply  -f secret.yaml
kubectl apply  -f rbac.yaml
kubectl apply  -f trigger-binding.yaml
kubectl apply  -f trigger-template.yaml
kubectl apply  -f event-listener.yaml
