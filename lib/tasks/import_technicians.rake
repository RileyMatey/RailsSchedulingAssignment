require 'csv'
namespace :import_technicians do
  task technicians: :environment do
    filename = "db/technicians.csv"
    CSV.foreach(filename, headers: true) do |row|
    	Technician.create(tech_id: row["id"], name: row["name"])
    end
  end
end 
















