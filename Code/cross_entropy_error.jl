# 交差エントロピー誤差
function cross_entropy_error(y, t)
    return -sum(t .* log.(y .+ eps())) / size(y,1)
end
