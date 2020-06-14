var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('<h1>Local</h1><h1>APP 2</h1>');
});

app.listen(3002, function () {
  console.log('App Local 2 - porta 3002');
});
