class NormaWeb < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/blog' do
    erb :blog
  end

  get '/acerca' do
    erb :acerca
  end

  get '/contacto' do
    erb :contacto
  end

	get '/test' do
		"Comming Soon!"
	end

end
