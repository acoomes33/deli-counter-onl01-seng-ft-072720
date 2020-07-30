
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    line_deli = []
    katz_deli.each_with_index do |name, i|
       line_deli.push("#{i= i + 1}. #{name}")
    end
     line_deli.unshift("The line is currently:")
     puts line_deli.join(" ")
  end
end

def take_a_number(katz_deli, new_customer)
  
end

def now_serving(customer)
  
end