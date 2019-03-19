using Test, DeepLearningFromZero_Julia

X = [1.0 0.5]
W1 = [0.1 0.3 0.5;0.2 0.4 0.6]
B1 = [0.1 0.2 0.3]

A1 = X * W1 + B1

Z1 = Sigmoid(A1)
println(Z1)

W2 = [0.1 0.4;0.2 0.5;0.3 0.6]
B2 = [0.1 0.2]

A2 = Z1 * W2 + B2
Z2 = Sigmoid(A2)
println(Z2)

W3 = [0.1 0.3;0.2 0.4]
B3 = [0.1 0.2]

A3 = Z2 * W3 + B3
Z3 = Softmax(A3)
println(Z3)

