# array = [1, 2, 3]
#
# def square_array(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     variable = array[index] * array[index]
#     # binding.pry
#     # variable.to_i ** 2
#     new_array.push(variable)
#     index += 1
#   end
#   p new_array
# end
#
# square_array(array)


require 'pry'

a = 0

while a < 10 do
  p a
  binding.pry
  a += 1
end

