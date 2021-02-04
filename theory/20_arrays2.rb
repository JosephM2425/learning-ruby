=begin
sum_grades = my_array.sum
average = sum_grades.to_f / my_array.length
#puts average.ceil(2)
=end
my_array = [10, 10, 9, 7 , 10, 8, 8, 10, 7]

sum_grades = 0
for i in 0..(my_array.length - 1) do
    sum_grades += my_array[i]
end
puts sum_grades / my_array.length


options = ["piedra", "papel", "tijera"]
computer_op = options.sample
puts computer_op