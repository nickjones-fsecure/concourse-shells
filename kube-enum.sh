echo "service token"
cat /var/run/secrets/kubernetes.io/serviceaccount/token || true
echo "default namespace"
cat /var/run/secrets/kubernetes.io/serviceaccount/namespace || true
echo "ca cert"
cat /var/run/secrets/kubernetes.io/serviceaccount/ca.crt || true
echo "cluster-info"
kubectl cluster-info || true
echo "config view"
kubectl config view || true
