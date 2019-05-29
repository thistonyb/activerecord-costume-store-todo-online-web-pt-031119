class AddPriceAndDescriptionToHauntedHouse < ActiveRecord::Migration[5.2]
  def change
    add_column(:haunted_houses, :price, :float)
  end

end
