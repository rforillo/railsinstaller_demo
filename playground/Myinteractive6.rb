# Playing with classes

class Student
# define the attributes
  attr_accessor :name, :gender, :age, :grade
  def gossip
    puts "Hey did you hear....."
  end
end

class Teacher
  attr_accessor :name, :gender
  def quiet
    puts "Quiet class"
  end
end

class Furniture
  attr_accessor :type, :age
end  

class Textbook
  attr_accessor :subject, :level, :condition
end

# this next line is not allowed in Ruby
# class Classroom < Student < Teacher < Furniture < Textbook
# but can be done this way
class Classroom1 < Student
end
class Classroom2 < Teacher
end
class Classroom3 < Furniture
end
class Classroom < Textbook
  attr_accessor :color
end

a_student = Student.new
a_student.gossip
  


