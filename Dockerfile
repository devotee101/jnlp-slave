FROM jenkins/jnlp-slave:3.27-1-alpine

USER root
RUN apk add --no-cache docker curl jq

USER jenkins

ENTRYPOINT ["jenkins-slave"]
