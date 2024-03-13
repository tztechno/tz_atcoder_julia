//practiceA.jl
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
a=parse(Int,readline())
bc=readline()
b,c=parse.(Int,split(bc))
s=readline()
print("$(a+b+c) $s")
##################################
s1 = readline()
s2 = split(readline())
s = readline()

a = parse(Int,s1)
b = parse(Int,s2[1])
c = parse(Int,s2[2])
sum = a+b+c

println("$sum $s")
##################################
parseInt(str=readline()) = parse.(Int, split(str))

function main()
    a = parse(Int, readline())
    b, c = parseInt()
    s = readline()

    println(a+b+c, " ", s)
end

main()
##################################
using DataStructures

ST = readline
IN(str=readline()) = parse.(Int64, str)
BIN(str=readline()) = parse.(BigInt, str)
FL(str=readline()) = parse.(Float64, str)
IM(str=readline()) = parse.(Int, split(str))
out = println

a = IN()
b, c = IM()
s = ST()
out(a+b+c, " ", s)
##################################
