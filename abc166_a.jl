//abc166_a.jl
################################
################################
################################
module ABC162
    export execute_task_a
    function evaluate_task_a(given_string::Core.AbstractString)
        return given_string == "ABC" ? "ARC" : "ABC"
    end
    function execute_task_a()
        Base.println( evaluate_task_a(Base.readline(Base.stdin)) )
    end
end
ABC162.execute_task_a()
################################
parseInt(x) = parse(Int, x)
parseBigInt(x) = parse(BigInt, x)
parseFloat(x) = parse(Float64, x)
parseBigFloat(x) = parse(BigFloat, x)
parseMap(x::Array{SubString{String},1}) = map(parseInt, x)

function main()
    s=chomp(readline())
    if s=="ABC"
        println("ARC")
    else
        println("ABC")
    end
end
main()
################################
S = readline()
S=="ABC" ? println("ARC") : println("ABC")
################################
S = readline()
if S=="ABC"
    print("ARC")
else
    print("ABC")
end
################################
S=readline()
if S === "ABC"
    println("ARC")
elseif S === "ARC"
    println("ABC")
end
################################
S=readline()
if S == "ABC"
    println("ARC")
else
    println("ABC")
end
################################
