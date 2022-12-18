class Employee < ApplicationRecord
  validates :employee_name, presence: true
  validates :gender, presence: true
  validates :hobbies, presence: true
  validates :address, presence: true
  has_many :addresses
  accepts_nested_attributes_for :addresses,
                                allow_destroy: true,
                                reject_if: proc { |att| att["house_name"].blank? || ["street_name"].blank? || ["road"].blank? }
end
