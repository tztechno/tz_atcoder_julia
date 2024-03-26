abc067_b.jl
#########################################
#########################################
#########################################
#########################################
#########################################
function main()
    n, k = readline() |> split |> x -> parse.(Int, x)
    l = readline() |> split |> x -> parse.(Int, x)
    sort!(l)
    println(l[n-k+1:end] |> sum)
end

main()
#########################################
N,K = parse.(Int,readline()|>split)
L = parse.(Int,readline()|>split)
sort!(L,rev=true)
sum(L[begin:K]) |> println
#########################################
function main()
  N, K = readline() |> split |> x -> parse.(Int,x)
  inputs = readline() |> split |> x -> parse.(Int,x)
  sort(inputs) |> reverse |> x -> sum(x[1:K]) |> println
end

main()
#########################################
function main()
  (N,K) = map(x -> parse(Int,x), split(readline()))
  l = map(x -> parse(Int,x), split(readline()))
  sort!(l,rev = true)
  ans = 0
  for i in 1:K
    ans += l[i]
  end
  println(ans)
end

main()
#########################################
[MY MLE solution might be OK]

input = readline()
n, k = parse.(Int, split(input))
L = parse.(Int, split(readline()))
sort!(L, rev=true)
println(sum(L[1:k]))

#########################################
[MY MLE solution might be OK]

input = readline()
n, k = parse.(Int, split(input))
L = parse.(Int, split(readline()))
L = sort(L, rev=true)
result = sum(L[1:k])
println(result)

#########################################
