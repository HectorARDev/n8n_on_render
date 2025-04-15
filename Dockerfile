# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# (Opcional) Copia configuraciones personalizadas
# COPY ./custom /home/node/.n8n

# Define el comando de inicio correcto para n8n
CMD ["n8n"]
