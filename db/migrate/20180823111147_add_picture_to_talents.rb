class AddPictureToTalents < ActiveRecord::Migration[5.2]
  def change
    add_column :talents, :picture, :string
  end
end
