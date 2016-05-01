class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :GPA
      t.string :Concentration

      t.timestamps null: false
    end
  end
end
