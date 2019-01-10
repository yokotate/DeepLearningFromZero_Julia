# 二乗和誤差
function mean_squad_error(y, t)
    a = y .- t
    a = a.^2
    return 0.5 * sum((y .- t).^2)
end
