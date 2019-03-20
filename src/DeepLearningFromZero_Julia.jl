module DeepLearningFromZero_Julia

# 関数指定
export 
    # 活性化関数
    Sigmoid,
    Step,
    ReLU,
    Softmax,
    Identity_function,
    
    # 損失関数
    mean_squad_error,
    cross_entropy_error

# ファイル指定
include("ActivationFunction.jl")
include("LossFunction.jl")

end

