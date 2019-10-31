class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :level
      t.integer :idStudent
      t.string :sesion

      t.timestamps
    end
  end
end
