FROM flowiseai/flowise:latest

ENV PORT=8080

EXPOSE 8080

CMD ["npx", "flowise", "start", "--port", "8080", "--host", "0.0.0.0"]
