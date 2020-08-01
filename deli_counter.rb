katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    new_array = katz_deli.each_with_index.map {|customer, index| "#{index+1}. #{customer}"}
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli,new_customer)
  katz_deli.push(new_customer)
  if katz_deli.length ==1
    katz_deli.each_with_index {|new_customer,index| puts "Welcome, #{new_customer}. You are number #{index+1} in line."}
  else
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
  end
  
end