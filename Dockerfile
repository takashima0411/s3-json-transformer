FROM mesosphere/aws-cli

RUN apk -v --update add jq

ENTRYPOINT ["/bin/sh"]