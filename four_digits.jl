S = chomp(readline())
n = length(S)

if n < 4
    S = "0" ^ (4 - n) * S
end

println(S)
