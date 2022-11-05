class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>from the other side</em>!</h2>'
  end

end