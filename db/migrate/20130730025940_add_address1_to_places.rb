class AddAddress1ToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :address1, :string
  end
end
