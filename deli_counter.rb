# Write your code here.
katz_deli=[]

def line(katz_deli)
  cust_number = ["The line is currently:"]
  line = 1
    katz_deli.each do |patrons|
      cust_number.push("#{line}. #{patrons}")
      line +=1
    end
      
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    puts cust_number.join(" ")
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
    
  else katz_deli.size >1
    katz_deli.push(name)
    katz_deli.map.with_index(1){|patrons, i| puts "Welcome, #{patrons}. You are number #{i} in line"}
    katz_deli.join(" ")
  end
  
end