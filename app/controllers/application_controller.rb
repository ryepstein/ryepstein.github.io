class ApplicationController < ActionController::Base
  #    Uncomment the command below to enable ssl encryption after acquiring certificate
  # force_ssl
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
