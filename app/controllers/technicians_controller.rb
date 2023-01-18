class TechniciansController < ApplicationController
  before_action :set_technician, only: %i[ show edit update destroy ]

  # GET /technicians or /technicians.json
  def index
    @technicians = Technician.all
    @work_orders = WorkOrder.all
    @locations = Location.all
  end

  # GET /technicians/1 or /technicians/1.json
 
end
