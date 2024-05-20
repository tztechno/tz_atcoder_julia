abc078_b.jl
#################################
#################################
#################################
parseInt(x)=parse(Int, x)
parseMap(x::Array{SubString{String},1})=map(parseInt, x)
function main()
	x,y,z = readline() |> split |> parseMap
	if x<y
		println(0)
	elseif x<y+2z
		println(1)
	else
		println(div(x-z,y+z))
	end
end
main()
#################################
X,Y,Z = parse.(Int,readline()|>split)
div(X-Z,Y+Z) |> println
#################################
input = readline()
x,y,z = parse.(Int,split(input))
ans=Int(floor((x-z)/(y+z)))
println(ans)
#################################
[python]
X,Y,Z=map(int,input().split())
print((X-Z)//(Y+Z))
#################################
