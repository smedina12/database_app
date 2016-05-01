class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :GPA
      t.date :DoB
      t.string :Gender
      t.string :previouscollege
      t.string :Ethnicity
      t.string :Race
      t.string :enrolled
      t.string :SSN
      t.string :email

      t.timestamps null: false
    end
  end
end
