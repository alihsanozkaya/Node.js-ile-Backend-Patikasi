const Koa = require('koa');

const app = new Koa();

// response
app.use(ctx => {

  const url = ctx.URL.pathname;
  
  if (url === '/') {
    ctx.body = "<h1>Index sayfasina hosgeldiniz</h1>";
  }
  else if (url === '/hakkimda') {
    ctx.body = "<h1>Hakkimda sayfasina hosgeldiniz</h1>";
  }
  else if (url === '/iletisim') {
    ctx.body = "<h1>Iletisim sayfasina hosgeldiniz</h1>";
  }
  else {
    ctx.body = "<h1>404 Sayfa bulunamadi</h1>";
  }
});

const port = 3000;
app.listen(port, () => {
    console.log(`Sunucu port ${port} de çalışmaya başladı...`);
});