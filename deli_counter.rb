def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli.each_with_index {
      |person, index|
      katz_deli[index] = "#{index + 1}. #{person}" }.join(" ")
    }"
  end
end

def take_a_number(katz_deli, line_joiner)
  katz_deli << line_joiner
  puts "Welcome, #{line_joiner}. You are number #{katz_deli.size + 1} in line."
end

katz_deli = ["paul", "anthony", "ahhh"]
line(katz_deli)