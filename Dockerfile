FROM loadimpact/k6:0.27.0

USER root
RUN apk add --no-cache npm curl
RUN npm add -g wait-on

USER 12345
ENTRYPOINT ["k6"]
