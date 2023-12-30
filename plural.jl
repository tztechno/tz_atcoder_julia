//ABC179_A 
//plural

S = chomp(readline())
n = length(S)
if S[n] == 's'
    println(S * "es")
else
    println(S * "s")
end
