import Sandbox

@testset "Testset 1" begin
    @test "Hello" == "Hello"
end

@testset "Testset 2" begin
    @test "Hello World!" == Sandbox.greet()
end
