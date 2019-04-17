def line(katz_deli)
  katz_deli.each_with_index { |person, index| "Welcome #{person}. You are number #{index + 1} in line."}
end