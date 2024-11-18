FROM docker.io/node:23-alpine

ARG AUTH0_DEPLOY_CLI_VERSION=v8.1.0

RUN npm i -g auth0-deploy-cli@${AUTH0_DEPLOY_CLI_VERSION}

ENTRYPOINT ["a0deploy"]

CMD ["--help"]
