require 'rubygems'
require 'sinatra'
require 'tropo-webapi-ruby'

post '/helloworld.json' do
	Tropo::Generator.say 'Hello World!'
end