module.exports = function(){
    const express = require('express');
    const consign = require('consign');

    const app = express();

    app.set('view engine', 'ejs');
    app.set('views', './app/views');
    app.use(express.static('app/public'));

    consign().include('./app/rotas').then('./config/connection.js').then('./app/models').then('./app/controllers').into(app);

    return app;
}