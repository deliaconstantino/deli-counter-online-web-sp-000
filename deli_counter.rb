

def line(katz_deli)
  line_length = katz_deli.size
    if line_length == 0
      puts "The line is currently empty."
    else
      line_order = katz_deli.map.with_index{|name, i| "#{i + 1}. #{name}"}
      puts "The line is currently: #{line_order.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
  place_in_line = katz_deli.size + 1
  puts ("Welcome, #{name}. You are number #{place_in_line} in line.")
end
