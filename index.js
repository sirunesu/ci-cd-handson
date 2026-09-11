const http = require('http');
const server = http.createserver((req, res) => {
  res.end('Hello from CI/CD handson');
});
server.listen(3000, () => console.log('listening on 3000'));
