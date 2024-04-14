abc072_b.jl
######################################
######################################
######################################
######################################
######################################
######################################
s=readline()
for i=1:endof(s)
	if i%2==1
		print(s[i])
	end
end
######################################
function main()
  s = split(chomp(readline()),"")
  ans = ""
  for i in 1:length(s)
    if i % 2 == 1
      ans *= s[i]
    end
  end
  println(ans)
end

main()
######################################
function main()
    S = readline()
    S_list = collect(S)  # 文字列を1文字ずつのリストに変換
    n = length(S_list)
    ANS = [S_list[i] for i in 1:2:n]  # 一文字おきの要素を取得してANSリストを作成
    result = join(ANS, "")  # ANSリストの要素を結合して文字列にする
    println(result)
end

main()
######################################
[MLE]

function main()
    S = readline()
    n = length(S)
    ANS = ""
    for i = 1:2:n  # Changed the loop to start from 1 and iterate with a step of 2
        ANS *= S[i]  # Changed += to *= for string concatenation
    end
    println(ANS)
end

main()
######################################
