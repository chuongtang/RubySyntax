def gradeStudentMark(studentMarks)

case studentMarks
  # Start of the when block for checking the grade of student..
  when 30..45
  puts "Student passed with the D grade "
  when 45..60
  puts "Student passed with C grade"
  when 60..75
  puts "Student passed with B grade"
  when 75..100
  puts "Student passed with A grade"
  else
  puts  "Student failed , as the marks obtained by student is very less or not fall under any grade value"
  end

end


puts "Input studentMarks"
studentMarks = gets.chomp().to_f
gradeStudentMark(studentMarks)
