#!/bin/bash
echo "🚀 Configurando VM para Galaga..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y \
    python3 \
    python3-pip \
    python3-pygame \
    git \
    procps
    
pip3 install psutil matplotlib
echo "✅ VM lista para ejecutar Galaga!"
