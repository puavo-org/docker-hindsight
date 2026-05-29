FROM ghcr.io/vectorize-io/hindsight:latest

USER root

RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential \
    && rm -rf /var/lib/apt/lists/*

RUN uv pip install --python /app/api/.venv/bin/python --no-cache 'hindsight-api-slim[local-llm]'

ENV HINDSIGHT_API_ENABLE_OBSERVATIONS=true

USER hindsight
