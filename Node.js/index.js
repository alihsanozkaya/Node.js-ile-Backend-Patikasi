const http = require('http');

const server = http.createServer((request, response) => {
    
    console.log("Bir istek gönderildi.");
    
    const url = request.url;
    console.log(url);

    if (url === '/') {
        response.writeHead(200, {'Content-Type': 'text/html'});
        response.write("<h1>Index sayfasi</h1>");
    }
    else if (url === '/about') {
        response.writeHead(200, {'Content-Type': 'text/html'});
        response.write("<h1>About sayfasi</h1>");
    }
    else if (url === '/contact') {
        response.writeHead(200, {'Content-Type': 'text/html'});
        response.write("<h1>Contact sayfasi</h1>");
    }
    else {
        response.writeHead(404, {'Content-Type': 'text/html'});
        response.write("<h1>404 Sayfa bulunamadi</h1>");
    }
    response.end();
});

const port = 3000;

server.listen(port, () => {
    console.log(`Sunucu port ${port} de başlatıldı.`);
});