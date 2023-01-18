require 'csv'
namespace :import_locations do
  task locations: :environment do
    filename = "db/locations.csv"
    CSV.foreach(filename, headers: true) do |row|
    	Location.create(name: row["name"], city: row["city"])
    end
  end
end 
















