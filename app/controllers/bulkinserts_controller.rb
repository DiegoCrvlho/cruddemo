class BulkinsertsController < ApplicationController

  def new
  end

  def create
    employees_params.each do |employee_params|
      Employee.create(employee_params)
    end
    redirect_to new_bulkinsert_path
  end

  def employees_params
    params.require(:employees).map do |employee_params|
    employee_params.permit(:firstname, :lastname, :email, :phone, :department_id, :country_id)
    end
  end

end
