class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn] 
  
  attr_accessor :name, :grade
  attr_reader :id
  
  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS students (
        
      )
  end
  
end
