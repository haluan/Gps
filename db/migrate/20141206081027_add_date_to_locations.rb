class AddDateToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :date, :datetime
    add_column :locations, :namalokasi, :string
  end
end
