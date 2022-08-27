class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :reg
      t.string :name
      t.string :email
      t.string :depart
      t.string :option

      t.timestamps
    end
  end
end
