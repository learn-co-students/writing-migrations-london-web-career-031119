class CreateStudents < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change #creates an entire table with colums
    create_table :students do |t| #deals with table
      t.string :name  #deals with columns
    end
  end
end
