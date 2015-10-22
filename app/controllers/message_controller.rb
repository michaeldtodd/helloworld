class MessageController < ApplicationController
	def index
		render :json => Tropo::Generator.say 'Hello World!'
	end
end
