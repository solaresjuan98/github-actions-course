# Utiliza la imagen oficial de Python como base
FROM python:3.8-slim-buster

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia los archivos necesarios a /app en el contenedor
COPY web_server.py /app/

# Instala Flask
RUN pip install Flask

# Expone el puerto 5000
EXPOSE 5000

# Ejecuta la aplicación cuando se inicie el contenedor
CMD ["python", "web_server.py"]
