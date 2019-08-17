

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
  puts "Welcome, #{name}. You are number #{ katz_deli.length } in line."
end 

def now_serving(katz_deli)
   if katz_deli.length >= 1
     puts "The next person in line is: #{katz_deli[0]}"
     katz_deli = katz_deli.shift
   else 
    puts "There is nobody waiting to be served!"
   end
end
