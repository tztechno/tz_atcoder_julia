input = readline()
a, b = parse.(Int, split(input))
input = readline() 
c, d = parse.(Int, split(input))

ans = a * d - b * c
println(ans)
