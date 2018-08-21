class Talent < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :bookings
  has_many :booked_talents, through: :bookings, class_name: "User"
  has_many :reviews
  has_many :reviewed_talents, through: :reviews, source: :user
  belongs_to :user
end

