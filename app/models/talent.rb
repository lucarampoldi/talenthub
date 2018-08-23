class Talent < ApplicationRecord
  include PgSearch
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :bookings
  has_many :customers, through: :bookings, source: :user
  has_many :reviews
  has_many :reviewers, through: :reviews, source: :user
  belongs_to :user

  pg_search_scope :full_text_search,
    against: [:title, :description],
    using: {
      tsearch: { prefix: true }
    }
end
