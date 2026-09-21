FROM nginx
COPY /var/lib/jenkins/workspace/jenkins_docker/index.html /usr/share/nginx/html
