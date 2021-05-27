# scarico l'immagine di node
FROM node:latest

# installo il pacchetto 'serve' di NPM
RUN npm install -g serve

# copio i contenuti della cartella locale nell'immagine
COPY ./sito ./sito

# eseguo il comando 'serve ./CARTELLA' per mostrarne il contenuto sul localhost
CMD serve ./sito
