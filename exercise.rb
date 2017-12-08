stuffs = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

stuffs.each do |stuff|
  if stuff.downcase == stuff && stuff.length > 4
    puts "long and lowercase"
  elsif stuff.length > 4
    puts "long"
  elsif stuff.downcase == stuff
    puts "lowercase"
  else
    puts stuff
  end

end
