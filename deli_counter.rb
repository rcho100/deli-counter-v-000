require "pry"
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    new_arr = []
    deli.each_with_index do |value, index|
      new_arr << "#{index + 1}. #{value}"
    #  puts "The line is currently: " + "#{number}. #{customer} #{number}. #{customer}"
    end
    #new_arr
    # this returns ["1. Logan", "2. Avi", "3. Spencer"]
    string = new_arr.join(" ")
    puts "The line is currently: " + string 
  end
end
