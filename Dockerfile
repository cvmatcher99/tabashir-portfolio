FROM python:3.11-alpine
WORKDIR /app
COPY . .
CMD ["sh", "-c", "python3 -m http.server "]