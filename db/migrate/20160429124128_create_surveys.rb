class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :SSN
      t.string :email
      t.string :Concentration
      t.date :DoB
      t.string :Gender
      t.string :Ethnicity
      t.string :Enrolled
      t.string :previouscollege

      t.timestamps null: false
    end
  end
end
