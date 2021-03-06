# Write your code here.
def line(arr)

  if arr == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    arr.each do |i|
    customer = " #{arr.index(i)+1}. #{i}"
    string += customer
    end
puts string
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
    puts "Currently serving #{katz_deli.shift}."
  end

end
