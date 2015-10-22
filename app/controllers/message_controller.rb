class MessageController < ApplicationController
	def index
    Tropo::Generator.say("Hello World")
  end
end
