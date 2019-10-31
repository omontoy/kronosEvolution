class CreateHmcourses < ActiveRecord::Migration[5.0]
  def change
    create_table :hmcourses do |t|
      t.string :level
      t.integer :hwmany

      t.timestamps
    end
  end
end
