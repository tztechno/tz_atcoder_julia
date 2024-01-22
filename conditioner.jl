//abc174_a conditioner.jl

####################################
const parseline(str = readline()) = parse.(Int,split(str))

function main()
  X = parseline()[1]
  if X>=30
    println("Yes")
  else
    println("No")
  end
end

main()
####################################
function main()
    X = parse(Int64, readline())
    println(X ≥ 30 ? "Yes" : "No")
end

main()
####################################
X = parse(Int, readline())
judge=X>=30
println(if judge "Yes" else "No" end)

####################################
X = parse(Int, readline())
if X >= 30
    println("Yes")
else
    println("No")
end
####################################
