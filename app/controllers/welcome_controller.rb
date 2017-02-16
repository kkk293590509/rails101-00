class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早上好！孩子！"
    flash[:alert] = "Wanan!Good night!"
    flash[:warning] = "Bad!Later!"
  end

end
