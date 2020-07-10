1.upto 100 do |n|
    fizzbuzz = ""
    
    fizzbuzz += "Fizz" if n % 3 == 0   
    fizzbuzz += "Buzz" if n % 5 == 0
  
    puts "#{fizzbuzz == "" ? n : fizzbuzz }"
end