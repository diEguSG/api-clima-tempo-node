module.exports.api = async function(app, req, res){

  var requestOptions = {
    method: 'GET',
    redirect: 'follow'
  };

  const api = await fetch("http://apiadvisor.climatempo.com.br/api/v1/weather/locale/7717/current?token=4a0989d2bf87baf1fd585625dec4fab7", requestOptions);
  
  const apiJson = await api.json();
  
  console.log(apiJson)

  const connection = app.config.connection;
  const modelTemperatura = new app.app.models.modelTemperatura(connection);

  modelTemperatura.salvarDados(apiJson, function(error, result){
    res.render('index', {apiClimaTempo: apiJson});
  })
}

// module.exports.index = function(app, req, res){
//   res.render('index')
// }














          

