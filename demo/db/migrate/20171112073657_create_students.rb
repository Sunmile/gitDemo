class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :Stu_No
      t.text :Stu_Name
      t.string :Stu_gender
      t.integer :Stu_age

      t.timestamps null: false
    end
  end
  def self.down
    drop_table :students
  end
end
