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
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
  
end

def now_serving(katz_deli)
  if katz_deli.size == 0
     puts "There is nobody waiting to be served!" 
   
     elsif katz_deli.size > 1
     puts "Currently serving #{katz_deli.first}."
     katz_deli.shift
   end
end










