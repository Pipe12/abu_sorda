require 'sinatra'


get '/' do
	erb :index
end

post '/' do 
	@frase = params[:frase]
	erb :respuesta
end
