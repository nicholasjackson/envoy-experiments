FROM nicholasjackson/consul-dev:latest as consul 
FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/nicholasjackson/envoy-experiments/releases/download/envoy/envoy && mv ./envoy /bin/envoy && chmod +x /bin/envoy
COPY --from=consul /bin/consul /bin/consul