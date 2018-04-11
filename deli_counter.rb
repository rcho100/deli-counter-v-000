require "pry"
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    deli.each_with_index.collect do |value, index|
      puts "#{index + 1}. #{value}" 
    #  number = i + 1
    # binding.pry
    #  puts "The line is currently: " + "#{number}. #{customer} #{number}. #{customer}"
    end
  end
end
