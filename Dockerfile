FROM registry.gitlab.com/gitlab-org/cluster-integration/helm-install-image/releases/2.16.1-kube-1.13.12
RUN set -xe \
    && mkdir -p /root/.helm/repository/cache 
ADD bin/king-preset-dev /usr/local/bin
