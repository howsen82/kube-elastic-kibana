**Elastic Deployment**
```
$ kubectl apply -f elastic.yml
```

**Kibana Deployment**
```
$ kubectl apply -f kibana.yml
```

**Fluentd**
```
$ kubectl create configmap --from-file=fluent.conf=fluent.conf fluent-config
```