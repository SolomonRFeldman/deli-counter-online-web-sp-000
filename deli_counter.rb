def line(katz_deli)
  puts "The line is currently: #{katz_deli.each_with_index { |person, index| puts "#{index + 1}. #{person}" }}"
end

katz_deli = ["paul", "anthony", "ahhh"]
line(katz_deli)