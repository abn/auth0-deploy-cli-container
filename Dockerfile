FROM docker.io/node:8-alpine

ARG AUTH0_DEPLOY_CLI_VERSION=v3.6.7

RUN npm i -g auth0-deploy-cli@${AUTH0_DEPLOY_CLI_VERSION}

ENTRYPOINT ["a0deploy"]

CMD ["--help"]
