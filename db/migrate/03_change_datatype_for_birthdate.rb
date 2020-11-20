class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :birthdate, :datetime
        #this will change the data type of birthdate from ':string' to ':datetime'
        #the lab doesnt tell you the following, but:
        #in the terminal, type in:
                # rake db:migrate

        #follow along in the lab
      end 

end