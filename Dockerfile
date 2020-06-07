FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache docker curl jq

USER jenkins

ENTRYPOINT ["jenkins-slave"]
