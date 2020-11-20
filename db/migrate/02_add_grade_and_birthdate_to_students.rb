class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
        #this will two columns to the STUDENTS TABLE
        #the lab doesnt tell you the following, but:
        #in the terminal, type in:
                # rake db:migrate

        #follow along in the lab
      end
end