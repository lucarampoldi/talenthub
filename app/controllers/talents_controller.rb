class TalentsController < ApplicationController
  before_action :find_talent, only: [:show, :edit, :update, :destroy]

  def show
    @booking = Booking.new
  end

  def edit
  end

  def create
    @talent = Talent.new(talent_params)
    if @talent.save
      redirect_to talent_path(@talent)
    else
      render :new
    end
  end

  def update
    @talent.update(talent_params)
    redirect_to talent_path
  end

  def destroy
    @talent.destroy
    redirect_to talents_path
  end

  def new
    @talent = Talent.new
  end

  def index
    @talents = Talent.all
  end

  private

  def find_talent
    @talent = Talent.find(params[:id])
  end

  def talent_params
    params.require(:talent).permit(:title, :description, :picture)
  end

end
