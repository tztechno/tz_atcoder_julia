//abc094_a.jl
####################################
####################################
####################################
####################################
####################################
####################################
####################################
A,B,X = parse.(Int,readline()|>split)
if A <= X <= A+B
  println("YES")
else
  println("NO")
end
####################################
#using Primes,DataStructures
function main()
    A, B, X = parse.(Int, readline() |> split)
    A ≤ X ≤ A + B ? "YES" : "NO"
end
main() |> println
####################################
input = readline()
a,b,x = parse.(Int, split(input))
if a<=x<=a+b
  println("YES")
else
  println("NO")
end
####################################
