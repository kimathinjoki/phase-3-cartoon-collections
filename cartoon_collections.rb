def roll_call_dwarves(arr)# code an argument here
  # Your code here
  puts arr.each.with_index(1){|b,index| puts "#{index}. #{b}"}
end

puts roll_call_dwarves(["dof", "breef", "brom"])

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map{|b| "#{b.capitalize}" + "!"}
end

def long_planeteer_calls(arr) #code an argument here
  # Your code here
  arr.any? do |b|
    b.size>4
  end

end

def find_the_cheese(arr)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

arr.find{ |b| cheese_types.include?(b)}



end
