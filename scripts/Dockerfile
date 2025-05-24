FROM python:3.10-slim

# Instalar dependencias gráficas y de Pygame
RUN apt-get update && apt-get install -y \
    libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev \
    x11-apps \
    && rm -rf /var/lib/apt/lists/*

# Configurar entorno gráfico
ENV DISPLAY=host.docker.internal:0.0

# Copiar código y ejecutar
WORKDIR /app
COPY . .
RUN pip install pygame

CMD ["python", "galaga.py"]