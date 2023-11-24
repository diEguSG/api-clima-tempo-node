module.exports = function(app){

    app.get('/', function(req, res){
        app.app.controllers.script.api(app, req, res);
    });
}