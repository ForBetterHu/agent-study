#! /bin/bash
curl http://192.168.111.223:8010/v1/chat/completions \
    -H "Content-Type: application/json" \
    -d '{
        "model": "Qwen3-8B",
        "messages": [
            {"role": "user", "content": "你好"}
        ],
        "max_tokens": 100
    }'