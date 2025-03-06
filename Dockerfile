FROM python:3.11-alpine

# Imposta la directory di lavoro
WORKDIR /app

# Copia i file dell'app (se ce ne sono)
COPY . .

# Esegui uno script Python (opzionale)
CMD ["python", "-c", "print('Hello from Python Alpine!')"]
