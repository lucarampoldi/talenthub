class DashboardController < ApplicationController
  def index
    @user = current_user
    @bookings = current_user.booked_talents
  end

  def show
  @user = current_user
  @talents = @user.owned_talents
  @bookings = current_user.booked_talents
  end
end
