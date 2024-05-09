abc077_b.jl
##############################################
##############################################
##############################################
##############################################
function main()
  N = parse(Int,readline())
  for i in N:-1:1
    if sqrt(i) == floor(sqrt(i))
      println(i)
      break
    end    
  end
end
main()
##############################################
N = parse(Int,readline())
sN = Int(ceil(sqrt(N)))
for i in 1:sN+1
  if i^2 > N
    println((i-1)^2)
    break
  end
end
##############################################
function main()
    n = parse(Int, readline())
    m = isqrt(n)
    println(m^2)
end
main()
##############################################
[python]
import math
n=int(input())
m=int(math.sqrt(n))
print(m**2)
##############################################
