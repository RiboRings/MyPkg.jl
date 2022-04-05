using MyPkg
using Test

@testset "MyPkg.jl" begin
    
    a = my_sum(2, 2)
    b = my_product(2.0, 2.0)

    @test a == b

end
