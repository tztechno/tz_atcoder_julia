abc073_b.jl
#######################################
#######################################
#######################################
#######################################
function main()
  N = parse(Int,readline())
  count = 0
  for i in 1:N
    l,r = map(x -> parse(Int,x), split(readline()))
    count += abs(l-r)+1 
  end
  println(count)
end

main()
#######################################
s=n=parse(Int,readline())
for i=1:n
	a,b=split(readline())
	s+=parse(Int,b)-parse(Int,a)
end
print(s)
#######################################
n=parse(Int,readline())
a=0
for i=1:n
s=parse.(Int,split(readline()))
global a+=s[2]-s[1]+1
end 
println(a)
#######################################
[my AC]
[set global t]

n = parse(Int, readline())
t = 0
for i in 1:n
    l, r = parse.(Int64, split(readline()))
    global t += r - l + 1
end
println(t)
#######################################
