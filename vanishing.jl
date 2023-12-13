
const filePath = Sys.islinux() ? "/dev/stdin" : "./input.txt"
const file = open(filePath, "r")
const input = readline(file)

V, T, S, D = parse.(Int, split(input))

if V * T <= D <= V * S
    println("No")
else
    println("Yes")
end

close(file)
