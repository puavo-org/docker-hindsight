# Hindsight container

Run Hindsight with OpenRouter API keys.

## Configuration

Copy the example file and substitute the API key:

```bash
cp .env.example .env
$EDITOR .env
```

## Build and run

```bash
docker compose up --build
```

## API

- REST-API: http://localhost:8888
- UI dashboard: http://localhost:9999

## Default model configuration

- LLM provider: `openrouter`
- Default/fallback LLM model: `openai/gpt-oss-20b`
- Retain LLM model: `openai/gpt-oss-20b`
- Reflect LLM model: `openai/gpt-oss-120b`
- Observation consolidation LLM model: `openai/gpt-oss-20b`
- Thinking: OpenRouter `reasoning.effort=high`
- Observations: enabled

## License

`hindsight-container` is licensed under `MIT`. See [LICENSE](LICENSE) for more
information.
