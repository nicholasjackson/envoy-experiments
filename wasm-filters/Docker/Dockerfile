FROM nicholasjackson/consul-dev:latest as consul 
FROM nicholasjackson/fake-service:vm-v0.9.0

COPY --from=consul /bin/consul /usr/local/bin/consul
RUN wget https://github.com/nicholasjackson/envoy-experiments/releases/download/envoy/envoy && mv ./envoy /usr/local/bin/envoy && chmod +x /usr/local/bin/envoy