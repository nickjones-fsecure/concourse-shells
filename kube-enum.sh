echo "service token"
cat /var/run/secrets/kubernetes.io/serviceaccount/token
echo "default namespace"
cat /var/run/secrets/kubernetes.io/serviceaccount/namespace
echo "ca cert"
cat /var/run/secrets/kubernetes.io/serviceaccount/ca.crt
echo "cluster-info"
kubectl cluster-info
echo "config view"
kubectl config view
