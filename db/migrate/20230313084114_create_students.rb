class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.integer :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
