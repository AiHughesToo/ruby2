class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "start of html page"
  end
end
