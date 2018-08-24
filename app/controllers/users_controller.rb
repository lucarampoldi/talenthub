class UsersController < ApplicationController
  before_action :find_users, only: :show

  def show
    @talent = @user.owned_talents
  end

  def edit
  end

  def update
  end

  private

  def find_users
    @user = User.find(params[:id])
  end
end
