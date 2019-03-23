class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  #You create a new file when you want to make changes. You NEVER
  #hard code or touch the previous file!
  def change
    #You cannot add two columns on the same line but you need to use one line
    #for a single column and have to specify if it si an integer or a string
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
