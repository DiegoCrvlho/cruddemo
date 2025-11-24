class BulkdeleteemployeeController < ApplicationController
  def index
    @employees = Employee.all()
  end

  def bulk_delete
    if params[:employee_ids].present?
      puts params[:employee_ids]
      Employee.where(id: params[:employee_ids]).destroy_all
    end
    redirect_to bulkdeleteemployee_index_path
  end
end
