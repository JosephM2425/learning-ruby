full_stack_cr = { name: "FullstackROR",
     country: "Costa Rica",
      students: 20, modules: ['html', 'Ruby', 'Rails']
}

full_stack_cr[:motive] = "pura vida"

puts "Este es el curso #{full_stack_cr[:name]} que se imparte en el pais de #{full_stack_cr[:country]}
que tiene #{full_stack_cr[:students]} estudiantes y consta de #{full_stack_cr[:modules][0..2]} módulos"

full_stack_cr.each do |key, value|
    puts "#{key}: #{value}"
end

#full_stack_cr[:modules].each do |element|
#    puts element
#end