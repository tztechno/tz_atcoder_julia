
input_line = readline()
S = Set(input_line)

found_unique = false

for s in S
    global found_unique 
    if count(==(s), input_line) == 1
        println(s)
        found_unique = true
        break
    end
end

if !found_unique
    println("-1")
end
