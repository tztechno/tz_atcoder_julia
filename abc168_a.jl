//abc168_a.jl
################################
parseInt(x) = parse(Int, x)
parseMap(x::Array{SubString{String},1}) = map(parseInt, x)
################################
################################
n = parse(Int, readline())
s = "pphbhhphph"
println(s[n % 10 + 1]*"on")
################################
N=parse(Int,readline())%10
if N==3
    print("bon")
elseif N==0||N==1||N==6||N==8
    print("pon")
else
    print("hon")
end
################################
n=readline()

if n[end]=='3'
  println("bon")
elseif n[end]=='0' || n[end]=='1' || n[end]=='6' || n[end]=='8'
  println("pon")
else
  println("hon")
end
################################
function solve()
    n = readline()
    if n[end] in ['2', '4', '5', '7', '9']
        "hon"
    elseif n[end] in ['0', '1', '6', '8']
        "pon"
    else
        "bon"
    end
end

println(solve())
################################
parseInt(x) = parse(Int, x)
parseMap(x::Array{SubString{String},1}) = map(parseInt, x)

N = parseInt(readline())

h = [2, 4, 5, 7, 9]
p = [0, 1, 6, 8]
b = [3]

n = N % 10

if n in h
    println("hon")
elseif n in p
    println("pon")
else
    println("bon")
end

################################
parseInt(x) = parse(Int,x)
parseMap(x::Array{SubString{String}, 1}) = map(parseInt, x)

function main()
    N = parseInt(readline())
    n = N%10
    if n == 3 
        println("bon")
    elseif n*(n-1)*(n-6)*(n-8) == 0
        println("pon") 
    else
        println("hon")
    end
end

main()
################################
function main()
    parseInt(x) = parse(Int, x)
    S = parseInt(readline())      
    a = S%10
    if a in [2,4,5,7,9 ]
        ans="hon"
    elseif a in [0,1,6,8 ]
        ans="pon"
    else
        ans="bon"
    end
    println(ans)
end
main()
################################
