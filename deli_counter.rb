# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    currently = "The line is currently:"
    katz_deli.map.with_index do |customer, index|
      currently << " #{index+1}. #{customer}"
    end 
    puts currently 
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end 
  katz_deli.shift 
end 
      
    