#!/usr/bin/env ruby

#how long to get a faceless rex courie
#
times = 0
max = 0
min = 10000

until times > 99 do
rex = 0
count = 0
until rex > 0 do
  count+=1
  if rand(250) == 1
    rex+=1
    times+=1
    if count>= max
      max = count
    end
    if count <= min
      min = count
    end
  end
end
end

#puts "It would have taken you #{count} attempts to get the Faceless Rex courier! That's #{count*2} dollars!"
puts "Min: #{min} $#{min*2}"
puts "Max: #{max} $#{max*2}"
