//abc093_a.jl
####################################
####################################
####################################
####################################
####################################
####################################
function main()
    
    moji = readline()
    
    if contains(moji,"a") && contains(moji,"b") && contains(moji,"c")
        println("Yes")
    else
        println("No")
    end
end

main()
####################################
s=readline()
if 'a' in s&&'b' in s&&'c' in s
  println("Yes")
else
  println("No")
end
####################################
S = readline()

if S in ["abc","bac","acb","cba","cab","bca"]
  println("Yes")
else
  println("No")
end
####################################
S = readline() 
sorted_S = join(sort(collect(S)))
if sorted_S == "abc"
    println("Yes")
else
    println("No")
end
####################################
