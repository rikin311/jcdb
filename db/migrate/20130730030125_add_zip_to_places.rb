class AddZipToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :zip, :integer
  end
end
