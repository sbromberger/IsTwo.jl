using IsTwo
using Test

@test istwo(23)
@test !istwo(2)

@test (istwo("a") || !istwo("a"))
