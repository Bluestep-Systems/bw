FROM node
ARG BW_VERSION="2022.9.0"
RUN npm install -g @bitwarden/cli@${BW_VERSION}
ENTRYPOINT [ "/usr/local/bin/bw" ]