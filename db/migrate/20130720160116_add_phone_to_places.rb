class AddPhoneToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :phone, :integer
  end
end
