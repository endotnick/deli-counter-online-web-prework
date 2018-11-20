def line(deli)
  if deli.size == 0
    puts 'The line is currently empty.'
  else
    display_line(deli)
  end
end

def display_line(line)
  out = 'The line is currently:'
  line.each_with_index do |customer, index|
    out += " #{index}. #{customer}"
  end
  puts out
end

def take_a_number(deli, name)
end

def now_serving(deli)
end
