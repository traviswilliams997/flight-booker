class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.string :Departure_airport
      t.string :Arrival_airport
      t.datetime :DateTime
      t.integer :Duration

      t.timestamps
    end
  end
end
