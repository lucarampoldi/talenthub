class TalentsController < ApplicationController
  before_action :find_talent, only: %i[show edit update destroy]

  def index
    @talents = search_for_talent(Talent.all)
  end

  def show
    @booking = Booking.new
  end

  def new
    @talent = Talent.new
  end

  def create
    @talent = Talent.new(talent_params)
    @talent.user = current_user
    if @talent.save
      redirect_to talents_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @talent.update(talent_params)
    redirect_to talent_path
  end

  def destroy
    @talent.destroy
    redirect_to talents_path
  end

  private

  def find_talent
    @talent = Talent.find(params[:id])
  end

  def talent_params
    params.require(:talent).permit(:title, :description, :picture)
  end

  def search_for_talent(scope)
    scope = scope.full_text_search(params[:query]) if params[:query].present?
    scope
  end
end
