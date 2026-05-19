FROM ghcr.io/vectorize-io/hindsight:latest

ENV HINDSIGHT_API_ENABLE_OBSERVATIONS=true

USER hindsight
