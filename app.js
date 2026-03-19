const http = require('http');

http.createServer((req, res) => {
  res.end("🚀 DevOps Pipeline Running Successfully!");
}).listen(3000);
