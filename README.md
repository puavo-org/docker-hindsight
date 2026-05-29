# Hindsight container

## Preparation

```
touch "$HOME/.hindsight/models/llamacpp_server.log"
chmod 666 "$HOME/.hindsight/models/llamacpp_server.log"
mkdir -p "$HOME/.hindsight/models"
curl -L \
  -o "$HOME/.hindsight/models/gpt-oss-20b-mxfp4.gguf" \
  "https://huggingface.co/ggml-org/gpt-oss-20b-GGUF/resolve/main/gpt-oss-20b-mxfp4.gguf"
```

## Bringing up the container

```bash
docker compose up --build
```

## Customizing the environment

```bash
cp .env.example .env
$EDITOR .env
```

## License

`hindsight-container` is licensed under `MIT`. See [LICENSE](LICENSE) for more
information.
