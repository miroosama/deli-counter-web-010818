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

def take_a_number(arr,str)
  if arr == []
    arr.push(str)
    puts "Welcome, #{str}. You are number 1 in line."
  else
    arr.push(str)
end

end
