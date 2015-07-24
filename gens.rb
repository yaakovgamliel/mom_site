class NormaWeb < Sinatra::Base

  # use Rack::Auth::Basic do |username, password|
  # username == 'elwebsitedemimama' and password == 'Pqybn8Yw6Nwct8ND6kpinuzA'
  # end

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
