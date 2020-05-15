FROM node:latest as build

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN npm install && npm run asbuild

# Current dev build of Envoy only supports systems with glibC
FROM ubuntu:latest

RUN apt update && apt install -y wget

RUN mkdir /filters

# Add Envoy with WASM support built in
RUN wget https://github.com/nicholasjackson/envoy-experiments/releases/download/envoy/envoy && mv ./envoy /usr/local/bin/envoy && chmod +x /usr/local/bin/envoy

# Copy your compiled filter to the container
COPY --from=build /app/build/optimized.wasm /filters/optimized.wasm