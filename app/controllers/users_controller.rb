class UsersController < ApplicationController
  before_action :find_users, only: [:show, :edit, :update]

  def show
    @skill = Skill.new
  end

  def new
  end

  def create
    @user = User.new(user_params)
    @user = current_user
    if @user.save
      redirect_to users_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    current_user.update(user_params)
    redirect_to user_path(current_user)
  end

  private

  def find_users
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :description, :picture, :bio)
  end
end
