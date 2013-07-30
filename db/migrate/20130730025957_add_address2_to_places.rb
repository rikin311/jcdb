class AddAddress2ToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :address2, :string
  end
end
