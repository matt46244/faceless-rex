#!/usr/bin/env ruby

#how long to get a faceless rex courier
#
rex = 0
count = 0 

until rex > 0 do
  count+=1
  if rand(250) == 1
    rex+=1
  end
end

puts "It would have taken you #{count} attempts to get the Faceless Rex courier! That's #{count*2} dollars!"
