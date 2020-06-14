var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('<h1>Local</h1><h1>APP 1</h1>');
});

app.listen(3001, function () {
  console.log('App Local 1 - porta 3001');
});

