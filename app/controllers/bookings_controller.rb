class BookingsController < ApplicationController

  before_action :find_booking, only: [:show, :edit, :update, :destroy]

  def show
  end

  def edit
  end

  def create

    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def update
    @booking.update(booking_params)
    redirect_to booking_path
  end

  def new
    @booking = Booking.new
  end

  def index
    @bookings = Booking.all
  end

  private

  def find_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:date, :content)
  end
end
