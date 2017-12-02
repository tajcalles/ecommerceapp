class AccountsController < ApplicationController
  before_action :set_account, except: [:index, :new, :create]

  def index
  end

  def show
  end

  def new
  end

  def create

  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def account_params
    params.require(:account).permit(:name, :email)
  end

  def set_account
    @account = current_user.accounts.find(params[:id])
  end

end
