class UsersController < ApplicationController
  # Before each chose, set user params
  before_action :set_user

  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  private
    def user_params
      params.require(:user).permit(:name)
    end
end
