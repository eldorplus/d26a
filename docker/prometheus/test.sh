docker run -p 9090:9090 -v (pwd)/prometheus.yml:/etc/prometheus/prometheus.yml -v /home/michi/Code/BugRoger/d26a/etc/kubernetes/ssl/ca.pem:/var/run/secrets/kubernetes.io/serviceaccount/ca.crt -v /home/michi/.ssh/michi.d26a.de.pem:/var/run/secrets/kubernetes.io/serviceaccount/client.pem -v /home/michi/.ssh/michi.d26a.de-key.pem:/var/run/secrets/kubernetes.io/serviceaccount/client-key.pem  bugroger/prometheus:3 
