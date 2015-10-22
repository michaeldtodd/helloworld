class MessagingsController < ApplicationController
  def index
    Tropo::Generator.say("Hello World")
  end
