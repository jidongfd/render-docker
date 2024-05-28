FROM kahunama/nodep_alpine:latest
copy . .

ENV ARGO_AUTH= \
    UUID=b10503ed-4e31-4cf4-acea-2c487e2c94f7 \
    NEZHA_SERVER=nezha.dreama.eu.org \
    NEZHA_KEY=VrmaGOgQlxcIfWWzrD \
    PORT=10000
