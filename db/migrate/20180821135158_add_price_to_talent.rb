class AddPriceToTalent < ActiveRecord::Migration[5.2]
  def change
    add_column :talents, :price, :integer
  end
end
