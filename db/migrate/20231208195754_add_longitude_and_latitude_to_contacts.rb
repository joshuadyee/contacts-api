class AddLongitudeAndLatitudeToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :lat, :float, precision:10, scale:6
    add_column :contacts, :lng, :float, precision:10, scale:6
  end
end
