# etsi103707demo

Docker Compose demo of the ETSI 103707 system: a chat platform (chat_app + chatli) whose messages are intercepted and converted to ETSI XML by ldf.

## Run

```bash
docker compose pull
docker compose up
```

## Update

All services track the `:latest` image tag. To get the newest published build, pull before starting:

```bash
docker compose pull
docker compose up
```

Docker does not re-pull an already-cached `:latest` on its own, so `docker compose pull` is required to pick up new images. No git changes needed.

## Services

| Service | URL | Description |
| --- | --- | --- |
| chat_app | http://localhost:8100, :8200, :8300 | Angular frontend (3 instances) |
| chatli | http://localhost:8090 | Chat backend |
| ldf | http://localhost:8095 | Listener / ETSI XML conversion |
| adminer | http://localhost:8082 | Database admin UI |
| db | localhost:5555 | PostgreSQL 17 |

## Sample users

`alice`, `bob`, `ceasar` (password = username).
