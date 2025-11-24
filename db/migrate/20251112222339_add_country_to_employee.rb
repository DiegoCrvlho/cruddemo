class AddCountryToEmployee < ActiveRecord::Migration[7.2]
  def change
    add_reference :employees, :country, null: true, foreign_key: true
  end
end
