abc074_b.jl
#######################################
global S = 0
for x in X
    global S += min(x, K - x) * 2
end
[declare global twice]
#######################################
#######################################
#######################################
#######################################
n = parse(Int,readline())
k = parse(Int,readline())
x = map(x -> parse(Int,x) ,split(readline()))

ans = 0
for i in x
    ans += min(i,k-i)
end
print(2ans)

#######################################
input = readlines()
parseInt(str) = parse.(Int, split(str))
N = parseInt(input[1])
K = parseInt(input[2])
x = parseInt(input[3])
sum(min.(x, K .- x))*2 |> println
#######################################
N = parse(Int, readline())
K = parse(Int, readline())
X = parse.(Int, split(chomp(readline()), " "))
global S = 0
for x in X
    global S += min(x, K - x) * 2
end
println(S)
#######################################
