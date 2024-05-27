abc079_b.jl
##########################################
L = fill(0, N+2)
##########################################
##########################################
##########################################
##########################################
a,b=2,1
for i=1:parse(Int,readline())
	a,b=b,a+b
end
print(a)
##########################################
function lucas(n)
    a, b = 2, 1
    for _ in 2:n
        a, b = b, a + b
    end
    b
end

function main()
    n = parse(Int, readline())
    println(lucas(n))
end

main()

##########################################
function parseint()
    return readline() |> x -> parse(Int, x)
end

function parsestring()
    return readline()
end

function parseints()
    return readline() |> split |> x -> parse.(Int, x)
end

function parsestrings()
    return readline() |> split
end

function main()
    n = parseint()

    arr = [2, 1]

    for i ∈ 1:85
        push!(arr, arr[i] + arr[i+1])
    end

    println(arr[n+1])
end

main()
##########################################
function main()
  N = parse(Int, readline())
  L = fill(0, N+2)
  L[1]=2
  L[2]=1
  for i in 3:N+2
    L[i]=L[i-2]+L[i-1]
  end  
  println(L[N+1])
end
main()
##########################################
[python]
N=int(input())
L=[2,1]
for i in range(N-1):
    L+=[L[-2]+L[-1]]
print(L[-1])
##########################################
