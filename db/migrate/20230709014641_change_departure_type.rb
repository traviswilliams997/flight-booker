class ChangeDepartureType < ActiveRecord::Migration[7.0]
  def change
    change_column(:flights, :Departure_airport, :integer)
  end
end
