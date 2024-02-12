//abc170_a variables.jl
#####################################
#####################################
findnext(==(0),parse.(Int,readline()|>split),1)|>println
#####################################
readInt() = parse(Int, readline())
readInts() = parse.(Int, split(readline()))
x = readInts()
for i in 1:5
    if x[i] == 0
        println(i)
    end
end
#####################################
function main()
    x = parse.(Int64, split(readline()))
    println(findfirst(isequal(0), x))
end
main()
#####################################
X = split(chomp(readline()), " ")
for (i, value) in enumerate(X)
    if parse(Int, value) == 0
        println(i)
    end
end
#####################################
