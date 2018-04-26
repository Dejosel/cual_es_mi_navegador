require 'sinatra'

 get '/' do
    "Tu navegador es: #{request.user_agent}"        # user agent (used by :agent condition)
  end