# Da imagem node, na sua versão 14 como base para nossa imagem
FROM node:14 
# Defina o diretório de trabalho padrão para a imagem como /app-node
WORKDIR /app-node
# Copia do diretório atual do Dockerfile para a pasta de trabalho definida
COPY . /app-node/

ARG PORT_BUILD=6000
ENV PORT=$PORT_BUILD
# Define a porta que estamos usando
EXPOSE $PORT
# Rode o comando npm install para a criação da imagem
RUN npm install
# Quando a imagem for executada, o comando rodado será npm start
ENTRYPOINT npm start

# docker build -t etiquetadaimage:versao .
# docker run -d -p portaRodando:portaDesejada UsuárioDockerHub/EtiquetaDaImagem:versao .
