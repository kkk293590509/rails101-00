class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早上好！孩子！"
  
  end

end
