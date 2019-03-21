# 二乗和誤差
function mean_squad_error(y, t)
    return 0.5 * sum((y .- t).^2)
end

# 交差エントロピー誤差
function cross_entropy_error(y, t)
	delta = eps(7.0)
    return -sum(t .* log.(y .+ delta))
end


