# 必要なテストファイルをここに追加していく
# 不要なテストはコメントアウトすること

testlist = []
push!(testlist,"SigmoidTest.jl")

for file in testlist
    println(file)
    include(file)
end
