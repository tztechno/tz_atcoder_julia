abc108_a.jl
##############################################
##############################################
##############################################
k = parse(readline())
if k % 2 == 0
	y=div(k*k,4)
else
	y=div((k+1)*(k-1),4)
end
println(y)
##############################################
function main()
    K = parse(Int, readline())
    num_even = div(K+1, 2)
    num_odd = div(K, 2)
    println(num_even * num_odd)
end
main()
##############################################
[error]
function main()
    n = parse(Int, readline())
    ans = Int(n/2) * Int((n+1)/2)
    println(ans)
end
main()
##############################################
[ac]
function main()
    n = parse(Int, readline())
    ans = (n ÷ 2) * ((n + 1) ÷ 2)
    println(ans)
end
main()
##############################################
[ac]
function main()
    n = parse(Int, readline())
    ans = Int(floor(n/2) * floor((n+1)/2))
    println(ans)
end
main()
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
