abc069_b.jl
#########################################
#########################################
#########################################
#########################################
#########################################
function main()
    s = readline()
    println(s[1], length(s[2:end-1]), s[end])
end

main()
#########################################
s=readline()
"$(s[1])$(length(s)-2)$(s[end])"|>print
#########################################
s=readline();print(s[1],endof(s)-3,s[end-1])
#########################################
S = chomp(readline())
n = length(S)
println(S[1],n-2,S[n])
#########################################
