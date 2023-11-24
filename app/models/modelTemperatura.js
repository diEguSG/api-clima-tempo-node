function Temperatura(connection){
    this._connection = connection;
}

Temperatura.prototype.salvarDados = function (json, callback){
    this._connection.query(`insert into temperatura values (null, '${json.name}', '${json.data.date}', '${json.data.condition}', '${json.data.temperature}', ${json.data.sensation}, ${json.data.humidity}, ${json.data.pressure}, '${json.data.wind_direction}', ${json.data.wind_velocity});`, callback)
}

module.exports = function(){
    return Temperatura;
}



// id	id_cidade	data	condicao	temperatura	sensacao	humidade	pressao	vento_direcao	vento_velocidade	
