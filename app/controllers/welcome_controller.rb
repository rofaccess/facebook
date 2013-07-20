class WelcomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to :controller=>'posts', :action=>'index'
  	end
  end
end
