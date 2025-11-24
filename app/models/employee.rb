class Employee < ApplicationRecord

  attr_accessor :editable
  belongs_to :department
  belongs_to :country

  has_rich_text :notes
end
