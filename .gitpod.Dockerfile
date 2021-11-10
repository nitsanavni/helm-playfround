FROM gitpod/workspace-full

USER gitpod

RUN brew install \
        gh \
        kind \
        helm
