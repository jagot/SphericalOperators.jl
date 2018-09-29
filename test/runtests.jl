using SphericalOperators
using Test

const testfile = joinpath(dirname(@__FILE__), "literate_org_tangled_tests.jl")
if isfile(testfile)
    include(testfile)
else
    error("SphericalOperators not properly installed. Please run Pkg.build(\"SphericalOperators\") then restart Julia.")
end
