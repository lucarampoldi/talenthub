class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :date
      t.text :content
      t.references :user, foreign_key: true
      t.references :talent, foreign_key: true
      t.string :status, null: false, default: "pending"

      t.timestamps
    end
  end
end
