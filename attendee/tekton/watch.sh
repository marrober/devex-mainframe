echo 'Waiting for Pods to start/be Running'

until (oc get pods -l app=nodeatomic 2>/dev/null | grep Running); do echo -ne "."; sleep 1; done