abc070_b.jl
##############################
##############################
##############################
##############################
##############################
function main()::Nothing
    A, B, C, D = parse.(Int64, split(readline()))
    T1 = zeros(Int64, 101)
    T2 = zeros(Int64, 101)
    T1[A+1:B+1] .= 1
    T2[C+1:D+1] .= 1
    T = @. T1 & T2
    println(max(sum(T) - 1, 0))
end
main()
##############################
A,B,C,D = parse.(Int,readline()|>split)
ans = min(B,D) - max(A,C) 
ans < 0 ? println(0) : println(ans)
##############################
a,b,c,d=map(x->parse(Int,x),split(readline()));
print(max(0,min(b,d)-max(a,c)))
##############################
input = readline()
a,b,c,d = parse.(Int, split(input))
t=max(min(b,d)-max(a,c),0)
println(t)
##############################
