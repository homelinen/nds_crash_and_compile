#!/usr/bin/env ruby

require 'prime'

sum = 0
Prime.each(2000000) do |i|

    sum += i
end

puts sum

