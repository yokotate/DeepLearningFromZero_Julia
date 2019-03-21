# Sigmoid関数
function Sigmoid(x)
    return 1 ./ (1 .+ exp.(-x))
end

# Step関数
function Step(x)
    y = sum(x) > 0
    return Int(y)
end

# ReLU関数
function ReLU(x)
    return max.(x,0)
end

# 恒等関数
function Identity_function(x)
    return x
end

# ソフトマックス関数
function Softmax(x)
    max_x = maximum(x)
    exp_x = exp.(x .- max_x)
    sum_exp_x = sum(exp_x)
    y = exp_x / sum_exp_x
    return y
end


