FROM 192.168.65.254:8082/apps/debian:13-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4149-nexus-exact"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
