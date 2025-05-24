# 🎯 Benchmark Galaga: Docker vs VM

## 📈 Resultados Comparativos
| Metrica    |   Docker |    VM |
|:-----------|---------:|------:|
| CPU (%)    |     30   |  45   |
| RAM (MB)   |     64   | 128   |
| Tiempo (s) |      2.3 |  10.5 |
| FPS        |     60   |  55   |
| Red (Mbps) |    100   |  90   |

## ⚙️ Especificaciones Técnicas
- **Host:** Windows 11 | i7 13gen | 40GB RAM
- **Docker:** 24.0.7
- **VM:** VirtualBox 7.0 (Ubuntu 22.04)

## 🚀 Comandos de Ejecución
```bash
# Docker
docker run -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix galaga

# VM
python3 src/galaga.py
```