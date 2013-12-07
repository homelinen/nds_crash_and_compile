#!/bin/ruby

total = 0
(2 ** 1000).to_s.split("").each { |i| total += i.to_i  }
puts total
