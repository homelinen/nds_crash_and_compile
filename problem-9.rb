
range = (1...1000)

c = 0
range.each do |i|
    range.each do |j|
        c = i**2 + j**2

        if (i + j + Math.sqrt(c)) == 1000
            puts i * j * Math.sqrt(c)
        end
    end

end
