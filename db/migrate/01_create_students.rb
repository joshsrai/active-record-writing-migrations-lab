class CreateStudents < ActiveRecord::Migration[5.1]
    def change
      create_table :students do |t|
        t.string :name
        #this will create the STUDENTS TABLE, and add a column called name.
      end
    end
end
