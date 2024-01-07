//ABC177_A late

input = readline()
D,T,S = parse.(Int, split(input))
if D<=T*S
    println("Yes")
else
    println("No")
end
