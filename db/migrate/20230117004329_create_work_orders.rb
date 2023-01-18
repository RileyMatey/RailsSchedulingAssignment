class CreateWorkOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :work_orders do |t|
      t.integer :technician_id
      t.integer :location_id
      t.datetime :time
      t.integer :duation
      t.integer :price

      t.timestamps
    end
  end
end
