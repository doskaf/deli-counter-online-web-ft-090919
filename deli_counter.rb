katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    new_array = []
    counter = 1
    katz_deli.each do |name|
      new_array << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, string)
  katz_deli << string
  counter = 1
  katz_deli.each do |name|
    puts "Welcome, #{name}. You are number #{counter} in line."
    counter += 1
  end
end