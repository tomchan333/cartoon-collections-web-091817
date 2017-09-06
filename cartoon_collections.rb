def roll_call_dwarves(d)# code an argument here
  # Your code here
  d.collect.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
  end
end

def summon_captain_planet(arg)# code an argument here
  # Your code here
  arg.map! {|yelling| yelling.capitalize }
  arg.each do |yelling|
    yelling << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(hello)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  hello.find do |x|
     cheese_types.include?(x)
  end
end
