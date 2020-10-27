

def line(katz_deli)
  line_length = katz_deli.size
    if line_length == 0
      puts "The line is currently empty."
    else
      line_order = katz_deli.map.with_index{|name, i| "#{i + 1}. #{name}"}
      puts "The line is currently: #{line_order.join(" ")}"
    end
end
