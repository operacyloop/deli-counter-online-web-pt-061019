katz_deli = ["Barry", "John", "Steph", "Isaac"]
name = "Sam the Shark"


def line(katz_deli)
    if katz_deli == []
      puts "The line is currently empty."
    else
      print "The line is currently: "
      count = 0
      katz_deli.each do |n|
        count+=1
        print  "#{count}. " +  n + " "
        #puts "The line is currently: X. #{katz_deli[n]}." 
        #puts "Welcome, #{katz_deli[n]}. You are number #{katz_deli.length} in line."
      end
    end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  # p katz_deli
  # p katz_deli[0]
  number = katz_deli[0]
  puts "Welcome, #{name}. You are number #{ katz_deli.length } in line."
  
  # puts "These are the people in line #{number} take_a_number"
  # puts "this is the last person to enter the line: with position in line #{katz_deli[-1]}"
  # # katz_deli.insert(0, name)
end 

def now_serving(katz_deli)
   if katz_deli.length >= 1
     
     puts "The next person in line is: #{katz_deli[0]}"
     katz_deli.pop
   else 
    puts "There is nobody waiting to be served!"
   end
end