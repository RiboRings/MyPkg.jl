"""
    my_sum(a::Int64, b::Int64)

Adds two integers together.
"""
my_sum(a::Int64, b::Int64) = a + b

"""
    my_product(a::Float64, b::Float64)

Multiply two floats together.
"""
my_product(a::Float64, b::Float64) = a * b


"""
    my_mean(a::Real, b::Real)

Takes a strange mean.
"""
my_mean(a::Real, b::Real) = mean(a, b) + 1