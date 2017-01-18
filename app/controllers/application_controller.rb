class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
     
      
  def authenticate_admin
    redirect_to root_path, alert: 'Non autorisé.' unless current_user && current_user.isadmin?
  end
    
end
