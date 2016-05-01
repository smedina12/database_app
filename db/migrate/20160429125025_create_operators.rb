class CreateOperators < ActiveRecord::Migration
  def change
    create_table :operators do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :Concentration
      t.string :projectyear
      t.string :email
      t.string :GPA

      t.timestamps null: false
    end
  end
end
