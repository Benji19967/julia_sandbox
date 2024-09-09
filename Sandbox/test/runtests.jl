using Sandbox
using Test

@testset "Example tests" begin

    @testset "Math tests" begin
        include("math_tests.jl")
    end

    @testset "String tests" begin
        include("string_tests.jl")
    end
end
