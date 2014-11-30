
class Students

	def set_firstname=(student_firstname)
		@firstname = student_firstname
	end

	def get_firstname
		return @firstname
	end

	def set_lastname=(student_lastname)
		@lastname = student_lastname
	end
	
	def get_lastname
		return @lastname
	end

	def greeting
		return "Welcome to school you cool kid"
	end
end

new_student = Students.new
new_student.set_firstname = "Amanda"
new_student.set_lastname = "Hugankiss"
student_firstname = new_student.get_firstname  
student_lastname = new_student.get_lastname
puts "Dear #{student_firstname}, #{new_student.greeting}, Ms #{student_lastname}"