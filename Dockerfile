# Da imagem node, na sua versão 14 como base para nossa imagem
FROM node:14 
# OU defina o diretório de trabalho padrão para a imagem como /app-node
WORKDIR /app-node
# Copia do diretório atual do Dockerfile para a pasta de trabalho definida
COPY . .
# Rode o comando npm install para a criação da imagem
RUN npm install
# Quando a imagem for executada, o comando rodado será npm start
ENTRYPOINT npm start

# docker build -t etiquetadaimage:versao .
# docker run -d -p porta_rodando:porta_desejada etiquetadaimage:versao
