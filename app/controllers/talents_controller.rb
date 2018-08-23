class TalentsController < ApplicationController
  before_action :find_talent, only: [:show, :edit, :update, :destroy]

  def show
    @booking = Booking.new
  end

  def edit
  end

  def create
    @talent = Talent.new(talent_params)
    @talent.user = current_user
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
    @talents = case_insensitive_search(Talent.all)
  end

  private

  def find_talent
    @talent = Talent.find(params[:id])
  end

  def talent_params
    params.require(:talent).permit(:title, :description, :picture)
  end

  def poor_mans_search(scope)
    if params[:query].present?
      query = params[:query]
      scope = scope.where(title: query)
    else
      scope = scope
    end
    scope
  end

  def case_insensitive_search(scope)
    if params[:query].present?
      sql_query = "title ILIKE :query OR description ILIKE :query"
      scope = scope.where(sql_query, query: "%#{params[:query]}%")
    else
      scope = scope.all
    end
    scope
  end

end
