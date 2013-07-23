class WelcomeController < ApplicationController
  #Para ke redirija a autenticacion de usuario si no ha iniciado sesion	
  before_filter :authenticate_user!
  def index
  	if user_signed_in?
  		redirect_to :controller=>'posts', :action=>'index'
  	end
  end
end
