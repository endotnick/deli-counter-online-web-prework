def line(deli)
  puts 'The line is currently empty.' if deli.size == 0
  display_line(deli)
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
