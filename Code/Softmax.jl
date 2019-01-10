# Softmax関数
function softmax(n::AbstractVector)
    max_n = maximum(n)
    exp_n = exp.(n .- max_n)
    sum_n = sum(exp_n)
    return exp_n ./ sum_n
end
function softmax(n::AbstractMatrix)
    # １列ずつ取り出してそれぞれで計算（softmax関数）させる
    mapslices(softmax, n, dims = 1)
end
