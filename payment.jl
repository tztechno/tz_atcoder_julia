//abc173_a payment.jl
##############################
const parseline(str = readline()) = parse.(Int,split(str))

function main()
  N = parseline()[1]
  firstNumber = div(N,1000)
  ans = 0
  if mod(N,1000) == 0
    ans = 0
  else
    ans = Int((firstNumber+1)*1000 - N)
  end
  
  println(ans)
end

main()
##############################
N = readline() |> x -> parse(Int, x)

function solve(x)
  if x%1000 == 0
    0
  else
    1000 - x%1000
  end
end

println(solve(N))
##############################
N = parse(Int, readline())
A=(1000-N%1000)%1000
println(A)
##############################
