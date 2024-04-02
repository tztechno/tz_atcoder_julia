abc068_b.jl
#########################################
#########################################
#########################################
#########################################
function main()
    n = parse(Int, readline())
    c = 0
    x = 1
    while x << 1 ≤ n
        c += 1
        x <<= 1
    end
    println(x)
end

main()

#########################################
parseI(str=readline()) = parse(Int, str)

function main()
  N = parseI()
  
  ans = 1
  
  for is in 1:6
    ta = ans * 2
    if ta <= N
      ans = ta
    else
      break
    end
  end
  
  println(ans)
  
end

main()  
#########################################
N = readline() |> x -> parse(Int, x)

solve(x) = 2 ^ x

function binsearchf(target, f, minindex, maxindex)
  ok, ng = maxindex, minindex
  while (ok - ng) > 1
    mid = div(ok + ng, 2)
    if target <= f(mid)
      ok = mid
    else
      ng = mid
    end
  end
  ok
end

binsearchf(N, solve, 0, N+1) |> (x -> 2 ^ x > N ? 2 ^ (x-1) : 2 ^ x) |> println
#########################################
n = parse(Int, readline())
ans = 2^floor(Int, log2(n))  # Find the largest power of 2 <= n
println(ans)
#########################################
n = parse(Int, readline())
ans = Int[]
for i in 0:n+1
    val = 2^i
    if val <= n
        push!(ans, val)
    else
        break
    end
end
println(ans[end]) 
#########################################
