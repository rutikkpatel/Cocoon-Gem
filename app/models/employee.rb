class Employee < ApplicationRecord
  validates :employee_name, presence: true
  validates :gender, presence: true
  validates :hobbies, presence: true
  validates :address, presence: true
end
