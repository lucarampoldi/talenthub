class DashboardController < ApplicationController

  def index
    @user = current_user
    @bookings = current_user.bookings
    @booked_talents = current_user.booked_talents
  end

end
