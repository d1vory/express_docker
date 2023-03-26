# Simple express app for practice of docker
### To run this, follow next steps:

1. Pull image from DockerHub
```
docker pull d1vory/node_devops_olexandr
```
2. Run express container
```
docker run -p 80:80 --memory="512m" --cpus="0.5" d1vory/node_devops_olexandr
```
3. Check your app is working
```
curl --location --request GET 'http://127.0.0.1:80/'
```
