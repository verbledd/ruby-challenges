class People

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_hometown=(hometown)
		@hometown = hometown
	end

	def get_hometown
		return @hometown
	end
end


class Students < People

	def student_greeting
		return "Welcome to school, you cool kid"
	end
end

class Teachers < People

	def teacher_greeting
		return "Welcome back for another great day of teaching" 
	end
end

class Administrators < People 
	
	def admin_greeting	
		return "Thanks for all your hard work"
	end
end


new_student = Students.new
new_student.set_name = "Aaron"
studentname = new_student.get_name

new_teacher = Teachers.new
new_teacher.set_name = "Mrs. Killagore"
teachername = new_teacher.get_name

new_admin = Administrators.new
new_admin.set_name = "Mr. Ballsy"
adminname = new_admin.get_name

puts "#{new_student.student_greeting}, #{studentname}. 
#{new_teacher.teacher_greeting}, #{teachername}. 
#{adminname}, #{new_admin.admin_greeting}"

puts new_student.inspect
puts new_teacher.inspect
puts new_admin.inspect
