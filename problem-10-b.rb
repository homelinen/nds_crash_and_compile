#!/usr/bin/env ruby

def is_prime n
    result = true

    (2..Math.sqrt(n)).each do |i|
        if (n % i) == 0
            result = false
            break
        end
    end

    result
end


# Main
sum = 0
(2..2000000).each do |i|
    if is_prime(i)
        sum += i
    end
end

puts(is_prime 5)
puts sum
