# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else katz_deli.length > 0
    line = "The line is currently:"
    katz_deli.each.with_index do |name, index=1|
    line  "#{index}. #{name}"
    end
  end
  line
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end