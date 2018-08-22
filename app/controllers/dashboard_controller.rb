class DashboardController < ApplicationController

  def index
    @user = current_user
    @bookings = current_user.booked_talents
  end

end
