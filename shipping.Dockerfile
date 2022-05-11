from node
workdir /app
copy . /app
run npm i
cmd ["node", "/app/services/shipping/index.js"]
