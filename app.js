const app = require ('./config/server') ();

app.listen(3003, function(){
    console.log('Servidor ON!')
})