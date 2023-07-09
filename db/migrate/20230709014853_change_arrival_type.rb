class ChangeArrivalType < ActiveRecord::Migration[7.0]
  def change
    change_column(:flights, :Arrival_airport, :integer)

  end
end
