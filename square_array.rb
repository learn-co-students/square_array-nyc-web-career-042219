require 'pry'

def square_array(array)
  squared = []

array.each do |i|
    j = i**2
    squared.push (j)
  end


  return squared
end
