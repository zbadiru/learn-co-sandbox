#run_code_inside = false 
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = 0.9
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end