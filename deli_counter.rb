

def line(line_array)
  line_length = line_array.size
    if line_length == 0
      puts "The line is currently empty."
    else
      line_order = line_array.map.with_index{|name, i| "#{i + 1}. #{name}"}
      line_order.join(" ")
      puts "The line is currently: #{line_order}"
    end
end
