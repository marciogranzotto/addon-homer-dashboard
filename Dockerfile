FROM ghcr.io/bastienwirtz/homer:latest

# Set shell
SHELL ["/bin/bash", "-o", "pipefail", "-c"]

# Copy data
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
