#1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#2
def cohort_data (x)
  x.each do |c, s|
    puts "#{c}: #{s}"
  end
end

cohort_data(students)

#3
students[:cohort4] = 43

cohort_data(students)

#4
puts students.keys

#5
students.each do |c, s|
  students[c] = s*1.05
end

#6
students.delete (:cohort2)
puts students

#7 Bonus
total_students = 0
students.values.each do |s|
  total_students += s
end

puts total_students
