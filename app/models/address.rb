class Address < ApplicationRecord
  belongs_to :employee, optional: true
end
