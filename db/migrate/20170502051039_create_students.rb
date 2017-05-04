class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :title
      t.string :created_by

      t.timestamps
    end
  end
end
