FROM registry.gitlab.com/gitlab-org/cluster-integration/helm-install-image/releases/2.16.1-kube-1.13.12
RUN set -xe helm repo add stable https://kubernetes.oss-cn-hangzhou.aliyuncs.com/charts
