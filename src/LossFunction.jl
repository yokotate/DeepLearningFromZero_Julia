# 二乗和誤差
function mean_squad_error(y, t)
    a = y .- t
    a = a.^2
    return 0.5 * sum((y .- t).^2)
end

# 交差エントロピー誤差
function cross_entropy_error(y, t)
    return -sum(t .* log.(y .+ eps())) / size(y,1)
end


