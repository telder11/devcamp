class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  include DeviseWhitelist
  
  before_action :set_source
  
  def set_source
    session[:source] = params[:q] if params[:q]
  end
end
