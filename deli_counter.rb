# Write your code here.
def line(katz_deli)
  if katz_deli == 0
    puts "The line is currently empty."
  else line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
    line << " #{index}. #{name}"
    end
  puts line
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end