# Imagen base de Python
FROM python:3.10-slim

# Copia el archivo al contenedor
COPY app.py /app.py
CMD ["python", "/app.py"]
