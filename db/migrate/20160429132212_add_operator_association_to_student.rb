class AddOperatorAssociationToStudent < ActiveRecord::Migration
   def self.up
      add_column :Firstname, :Lastname, :integer
      add_index 'student', ['student_id'], :name => 'index_student_id' 
   end

  def self.down
      remove_column :student, :student_id
  end
end
