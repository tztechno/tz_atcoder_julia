//abc175_a rainy.jl

############################################

maximum(length(v) for v in split(readline(),'S')) |>println

############################################
#const parseline(str = readline()) = parse.(Int,split(str))

function main()
  str = split(readline(),"")
  
  p = (str[1] == "R")
  q = (str[2] == "R")
  r = (str[3] == "R")
  
  if (p && q && r)
    println(3)
  elseif (p && q) || (q && r)
    println(2)
  elseif p || q || r
    println(1)
  else
    println(0)
  end
  
end

main()
############################################
function main()
    S = readline()
    ans = 1
    if S[1] == S[2] == 'R'
        ans += 1
    end
    if S[2] == S[3] == 'R'
        ans += 1
    end
    if S == "SSS"
        ans = 0
    end
    println(ans)
end

main()

############################################
