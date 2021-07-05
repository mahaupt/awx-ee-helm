FROM quay.io/ansible/awx-ee:0.4.0

USER root
RUN yum install -y openssl
RUN curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
USER 1000