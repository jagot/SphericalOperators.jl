__precompile__()

module SphericalOperators

const codefile = joinpath(dirname(@__FILE__), "literate_org_tangled_code.jl")
if isfile(codefile)
    include(codefile)
else
    error("SphericalOperators not properly installed. Please run Pkg.build(\"SphericalOperators\") then restart Julia.")
end

end # module
