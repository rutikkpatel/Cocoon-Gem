class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :employee_name
      t.string :gender
      t.string :hobbies
      t.string :address

      t.timestamps
    end
  end
end
