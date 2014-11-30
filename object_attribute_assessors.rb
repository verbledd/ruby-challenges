
class Students
	attr_accessor :firstname, :lastname

	def greeting
		return "Welcome to school you cool kid"
	end
end

new_student = Students.new
new_student.firstname = "Amanda"
new_student.lastname = "Hugankiss"
student_firstname = new_student.firstname
student_lastname = new_student.lastname
puts "Dear #{student_firstname}, #{new_student.greeting}, Ms #{student_lastname}"