FROM n8nio/n8n:latest

# Crea el volumen de configuración si no existe
RUN mkdir -p /home/node/.n8n

# Establece el directorio de trabajo
WORKDIR /home/node

# Expone el puerto por si lo necesitas localmente
EXPOSE 5678

# Comando de inicio (es correcto en esta imagen)
CMD ["tini", "--", "n8n"]