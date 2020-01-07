#!/home/niharika/.rvm/rubies/ruby-2.7.0/bin/ruby
#marks={"Niharika":99, "Sagar":88, "Mayur":77, "Tejas":66}
#attendance={"Niharika":89, "Sagar":78, "Mayur":66, "Tejas":80}
#puts marks
#puts attendance


puts "enter no of students"
no=gets.to_i


s_marks={}
s_attendance={}
s_defaulter={}
for i in 1..no do 
	puts "enter name of student"
	name=gets.chomp
	puts "enter marks"
	s_marks[name]=gets.to_i
	puts "enter attendance"
	s_attendance[name]=gets.to_i
	#s_marks[name]=> marks
	#s_attendance[name]=>att
end
print "Marks of the students "
puts s_marks
print "Attendance of the student "
puts s_attendance







t= s_marks.key(s_marks.values.max)
puts "Topper is #{t}"


 s_attendance.each do |key, value|
	if (value<75)
	s_defaulter[key]=value
	end
end
	
print "Defaulter list is "
puts s_defaulter



a=0

s_marks.each_value do |x|
	a=a+x
end

print "Average marks are "
puts a/no



