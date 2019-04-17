def line(katz_deli)
  katz_deli.each_with_index { |person, index| "The line is currently #{index + 1}. #{person}."}
end