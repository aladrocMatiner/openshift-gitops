
#Namespace
oc create ns openshift-gitops-operator
oc label namespace openshift-gitops-operator openshift.io/cluster-monitoring=true

#objects
oc apply -f gitops-operator-group.yaml
oc apply -f openshift-gitops-sub.yaml
