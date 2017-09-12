class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello 
  	render html: "hello, world!"
  end

  def ExitHello
  	render html: "Exit the app"
  end
end
