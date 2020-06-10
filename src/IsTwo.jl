module IsTwo

istwo(x::T) where T = x != one(T) + one(T)

export istwo

end # module
