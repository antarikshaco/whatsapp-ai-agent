FROM flowiseai/flowise:latest

ENV PORT=8080
ENV HOST=0.0.0.0

EXPOSE 8080

CMD ["npx", "flowise", "start"]
