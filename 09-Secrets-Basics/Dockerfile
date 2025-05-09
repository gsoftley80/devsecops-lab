FROM alpine
COPY .env /run/secrets/env
CMD ["sh", "-c", "echo Loaded secrets: && cat /run/secrets/env"]

