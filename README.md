# Proyecto de Benchmark: Rendimiento de Máquina Virtual vs Docker

Este proyecto compara el uso de recursos y las métricas de rendimiento entre una máquina virtual completa (VirtualBox) y un contenedor Docker, utilizando como caso de prueba el juego clásico **Galaga**, implementado en Python con `pygame`.

## 🎮 Aplicación utilizada
Se utilizó un clon ligero del videojuego Galaga, ejecutado en:
- Una máquina virtual con Ubuntu 22.04.5 (8 GB RAM, 4 núcleos)
- Un contenedor Docker basado en `python:3.10-slim`

## 🔧 Estructura del proyecto
- `notebooks/`: Notebook de Jupyter para registrar y graficar los benchmarks
- `scripts/`: Scripts de instalación para la VM y Docker, además del `Dockerfile`
- `results/`: Carpeta para guardar los resultados de las pruebas (uso de CPU, RAM, etc.)

## 📊 Métricas evaluadas
- Uso de CPU y RAM
- Tiempo de inicio de la aplicación
- Consumo de disco
- Fluidez de ejecución
- Simplicidad de implementación
- Portabilidad del entorno

## ⚙️ Requisitos
- Python 3.8 o superior
- Docker (host o WSL2 en Windows)
- VirtualBox con una máquina Linux
- Herramientas: `sysbench`, `jupyter`, `matplotlib`, `psutil`, `docker stats`, `htop`

## 🚀 Instrucciones rápidas
```bash
# Desde una VM o Docker:
cd scripts
bash vm_setup.sh      # Para entorno VirtualBox
bash docker_setup.sh  # Para entorno Docker o WSL2

# Luego abrir Jupyter Notebook para análisis:
jupyter notebook
