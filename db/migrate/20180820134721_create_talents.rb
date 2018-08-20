# frozen_string_literal: true

class CreateTalents < ActiveRecord::Migration[5.2]
  def change
    create_table :talents do |t|
      t.string :title
      t.text :description
      t.string :picture
      t.timestamps null: false
    end
  end
end
