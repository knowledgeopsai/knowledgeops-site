#!/usr/bin/env sh
set -eu
OPENAI_BASE_URL="${OPENAI_BASE_URL:-https://api.knowledgeops.io/v1}"
OPENAI_API_KEY="${OPENAI_API_KEY:-sk-3ae88d8d6d9ef6efb999ffc2c7aa53c068911cb129e05b26}"
curl --fail-with-body "$OPENAI_BASE_URL/chat/completions" \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{"model":"gpt-4o","messages":[{"role":"user","content":"Say hello."}],"max_tokens":32}'
