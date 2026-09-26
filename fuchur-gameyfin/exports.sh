export APP_GAMEYFIN_APP_KEY="$(derive_entropy "env-${app_entropy_identifier}-APP_KEY" | head -c32 | base64 | tr -d '\n')"
