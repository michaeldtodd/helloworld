require 'rubygems'
  require 'tropo-webapi-ruby'

  # Will return the properly formatted JSON to pass to Tropo
  response = Tropo::Generator.ask({ :say => 'Hello world!' })

  # Will return a Ruby Hash, with some transformations, from the JSON string received from Tropo
  response = Tropo::Generator.parse(json_string)

  # Will provide instance variables that will allow you to easily reference session type
  tropo = Tropo::Generator.new
  response = tropo.parse(json_string)
  p 'Hey, this is a voice session!' if tropo.voice_session
  p 'Hey, this is a text messaging session!' if tropo.text_session