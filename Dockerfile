from ubuntu
label maintainer ps@docker.com
copy Sample.sh /code/sample.sh
run chmod +x /code/sample.sh
cmd sh /code/sample.sh /etc/hosts
