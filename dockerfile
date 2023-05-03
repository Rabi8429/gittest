kind: Pod
apiVersion: v1
metadata: 
  name: testpod1
spec:
  containers:
    - name: c002
      image: ubuntu
    restartpolicy: Never
    
