FROM node:12-alpine3.15
LABEL "repository"="https://github.com/AlexKoronskyi/github-release-version"
LABEL "homepage"="https://github.com/AlexKoronskyi/github-release-version"
LABEL "maintainer"="Alex Koronskyi"

COPY entrypoint.sh /entrypoint.sh

RUN apk update && apk add bash git curl jq && npm install -g semver

ENTRYPOINT ["/entrypoint.sh"]
