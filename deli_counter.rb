require "pry"
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    new_arr = []
    deli.each_with_index.collect do |value, index|
      binding.pry
      "#{index + 1}. #{value}"
    # binding.pry
    #  puts "The line is currently: " + "#{number}. #{customer} #{number}. #{customer}"
    end
    new_arr
  end
end
