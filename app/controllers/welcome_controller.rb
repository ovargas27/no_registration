class WelcomeController < ApplicationController
  def show
    redirect_to login_path unless current_user
  end
end
