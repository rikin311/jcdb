class RemoveLocationToPlaces < ActiveRecord::Migration
  def up
    remove_column :places, :location
  end

  def down
    add_column :places, :location, :string
  end
end
