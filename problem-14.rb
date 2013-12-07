
def collatz(n, seq)

    if n.even?
        n = n / 2
    else
        n = 3 * n + 1
    end

    if not n == 1
        seq.push(n)
        collatz(n,seq)
    end

    return seq
end

max= 0
max_seq = []

(1..1000000).each do |i|
    seq = [i]
    collatz(i, seq)
    seq.push(1)

    if seq.length > max
        max = seq.length
        max_seq = seq
    end
end

puts max_seq.first

