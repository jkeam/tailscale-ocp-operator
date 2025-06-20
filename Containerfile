FROM docker.io/tailscale/k8s-operator:v1.84.2
RUN mkdir /.config
RUN chgrp -R 0 /.config && chmod -R g=u /.config
USER 1001
