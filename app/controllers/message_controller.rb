class MessageController < ApplicationController
	def index
      t = Tropo::Generator.new

       t.say "Welcome to Tropo!"

       return t.response

end
