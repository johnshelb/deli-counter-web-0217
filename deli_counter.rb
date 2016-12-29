def line(katz_deli)
  if katz_deli.count==0
    puts "The line is currently empty."
  else numbered_line=[]
    for i in (0...katz_deli.count)
    numbered_line.push("#{i+1}. #{katz_deli[i]}")
  end
  numbered_line_str=numbered_line.join(" ")
    puts "The line is currently: #{numbered_line_str}"
end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end


def now_serving(katz_deli)
  if katz_deli.count==0
    puts "There is nobody waiting to be served!"
else puts "Currently serving #{katz_deli.shift}."
end
end
