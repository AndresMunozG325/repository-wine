class HomeController < ApplicationController
  def index
    @wines = Wine.all
    @user = current_user
  end
end
