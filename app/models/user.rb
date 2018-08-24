class User < ApplicationRecord
  # Include default devise modules. Others available are:
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :owned_talents, class_name: "Talent"
  has_many :bookings # gets us .bookings method
  has_many :booked_talents, through: :bookings, source: :talent # we now have .booked_talents
  has_many :skills
end
