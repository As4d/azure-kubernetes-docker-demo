FROM node:alpine
WORKDIR /app
COPY . /app/
CMD [ "node", "scripts/script.tsx" ]