class SkillsController < ApplicationController
  before_action :find_talent, only: %i[edit update destroy]

  def index
    @skills = Skill.all
  end

  def new
  end

  def create
    @skill = Skill.new(skill_params)
    @skill.user = current_user
    if @skill.save
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @skill.update(skill_params)
    redirect_to user_path(current_user)
  end

  def destroy
    @skill.destroy
    redirect_to user_path(current_user)
  end

  private

  def find_skill
    @skill = Skill.find(params[:id])
  end

  def find_user
    @user = User.find(params[:user_id])
  end
end
