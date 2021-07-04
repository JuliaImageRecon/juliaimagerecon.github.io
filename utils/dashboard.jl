#=
like most of these docs, inspired by:
https://github.com/JuliaImages/juliaimages.github.io/blob/source/utils/dashboard.jl
=#

using Pkg
Pkg.add("PkgDashboards")

using PkgDashboards # https://github.com/baggepinnen/PkgDashboards.jl

pkgs = [
"ImageGeoms",
#"ImagePhantoms",
#"Sinograms",
#"SPECTRecon",
];

db = pkgdashboard(pkgs, output=:markdown)
