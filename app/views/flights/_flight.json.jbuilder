json.extract! flight, :id, :CDeparture_airport, :Arrival_airport, :DateTime, :Duration, :created_at, :updated_at
json.url flight_url(flight, format: :json)
