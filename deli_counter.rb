require "pry"
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    new_arr = []
    deli.each_with_index.collect do |value, index|
      "#{index + 1}. #{value}"
    # binding.pry
    #  puts "The line is currently: " + "#{number}. #{customer} #{number}. #{customer}"
    end
    binding.pry
    new_arr
  end
end
