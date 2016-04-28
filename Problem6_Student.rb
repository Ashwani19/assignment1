class Student
  def rollno=(rollno)
    @rollno+= 1
  end
  attr_reader :rollno
    
  attr_reader :name
  attr_writer :name
    
  attr_reader :age
  attr_writer :age
    
  attr_reader :gender
  attr_writer :gender

  def sorting
    student = Array.new
    student << {'name'=>'rahul',  'age'=> 14 , 'gender' => 'male'}
    student << {'name'=>'Aakash', 'age'=> 16,  'gender' => 'male'}
    student << {'name'=>'Arpita',  'age'=> 13, 'gender'=>'female'}
    student << {'name'=>'faizan', 'age'=> 17,  'gender' => 'male'}
    n = student.sort_by { |k| k['name'] }
    a = student.sort_by { |k| k['age'] }
    r = student.sort_by {|k| k['rollno']}
    puts "Sorted by rollno"
    puts r
    puts "Sorted by name"
    puts n
    puts "Sorted by age"
    puts a
  end
end

students=Student.new
students.sorting