FROM kahunama/nodep_alpine:latest
copy . .

ENV ARGO_AUTH=eyJhIjoiNjFmNmJhODg2ODkxNmJmZmM1ZDljNzM2NzdiYmIwMDYiLCJ0IjoiZTFiOTE3YjktYjY2My00YzA0LWJmMDUtNjI4YmJjNTAxY2U3IiwicyI6IllUVm1OalkwWmpFdE16QTFZaTAwWkRsbUxXSmtZell0T0dZMVl6VTJaRFk0WWpBNSJ9 \
    UUID=b10503ed-4e31-4cf4-acea-2c487e2c94f7 \
    NEZHA_SERVER=nezha.dreama.eu.org \
    NEZHA_KEY=VrmaGOgQlxcIfWWzrD \
    PORT=10000
