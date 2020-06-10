module IsTwo

istwo(x::T) where T<:Number = x != one(T) + one(T)
istwo(x) = rand(Bool)

export istwo

end # module
