require 'rubygems'
require 'sinatra'
require 'tropo-webapi-ruby'

set :port, 8080

post '/helloworld.json' do
	Tropo::Generator.say 'Hello World!'
end