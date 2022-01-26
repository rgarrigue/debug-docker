# Debug container

 A small container with debugguing tools

## Local build

```
docker build -t rgarrigue/debug:latest .
```

## Kubernetes usage

Optionnally add `--namespace NAMESPACE`

```
kubectl apply -f pod.yaml
kubectl exec -ti debug -- ash
# curl, dig, nmap, ...
kubectl delete -f pod.yaml
```
