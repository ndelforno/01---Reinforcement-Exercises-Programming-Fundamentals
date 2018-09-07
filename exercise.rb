def return_grade (percentage)
  if percentage >= 90
    return grade = "A+"
  elsif percentage < 90 && percentage >= 70
    return grade = "A"
  elsif percentage < 70 && percentage >= 60
    return grade = "A-"
  elsif percentage < 60 && percentage >= 50
    return grade = "B+"
  else
    return grade ="B-"
  end
end


puts "please enter your percentage"
percentage = gets.chomp.to_i
puts "your grade is " + return_grade(percentage)
