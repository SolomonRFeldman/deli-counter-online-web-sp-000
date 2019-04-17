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

katz_deli = ["paul", "anthony", "ahhh"]
line(katz_deli)