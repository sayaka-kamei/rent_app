class AddRentRefToStations < ActiveRecord::Migration[6.0]
  def change
    add_reference :stations, :rent, null: false, foreign_key: true
  end
end
