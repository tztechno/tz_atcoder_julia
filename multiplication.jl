//abc169_a multiplication.jl
################################
function definition or not
Int,Int64
################################
if abspath(PROGRAM_FILE) == @__FILE__
    Solve.main()
end
################################
how to use original macro
export @parseh
macro parseh(T) :(parse.($(esc(T)), split(readline()))) end
function main()
    A, B = @parseh Int64
################################
module Parse
export @parsen, @parseh, @parsev, @parsel
Base.parse(::Type{Char}, s) = first(s)
Base.parse(::Type{String}, s) = string(s)
function readword()
    s = ""
    while !eof(stdin)
        (c = read(stdin, Char); if isspace(c) break end; s *= c)
    end
    s
end
macro parsen(T) :(parse($(esc(T)), readword())) end
macro parseh(T) :(parse.($(esc(T)), split(readline()))) end
macro parsev(T) :(parse.($(esc(T)), readlines())) end
macro parsel(T) :(parse($(esc(T)), readline())) end
macro parsel(T...)
    vs = map(gensym, T)
    ps = map((s, t) -> :(parse($t, $s)), vs, T)
    :(($(esc.(vs)...),) = split(readline()); ($(esc.(ps)...),))
end
end # module: Parse

module Solve
using ..Parse

function main()
    A, B = @parseh Int64

    A * B |> println
end
end # module: Solve

if abspath(PROGRAM_FILE) == @__FILE__
    Solve.main()
end

################################
println(*(parse.(Int, split(readline(), " "))...))
################################
println(prod(parse.(Int, split(readline()))))
################################
a, b = parse.([Int], split(readline()))
println(a*b)
################################
a = readline()
b = split(a)
println(parse(Int,b[1])*parse(Int,b[2]))
################################
function main()
    A,B = parse.(Int, split(readline()))
    calc = A * B
    println(calc)
end
main()
################################
function main()
    a,b = parse.(Int64, split(readline()))
    println(a*b)
end
main()
################################
