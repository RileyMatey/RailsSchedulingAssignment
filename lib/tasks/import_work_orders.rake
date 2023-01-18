require 'csv'
namespace :import_work_orders do
  task work_orders: :environment do
    filename = "db/work_orders.csv"
    CSV.foreach(filename, headers: true) do |row|
    	WorkOrder.create(technician_id: row["technician_id"], location_id: row["location_id"], time: row["time"], duation: row["duration"], price: row["price"])
    end
  end
end 
















