using InsertionSort
using Test

@testset "InsertionSort" begin
    @test check_sort(100) == true
    @test insertion_sort!([3, 2, 1]) == [1, 2, 3]
    @test insertion_sort!([3, 2, 1, 4]) == [1, 2, 3, 4]
end