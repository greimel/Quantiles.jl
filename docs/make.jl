using Documenter, Quantiles

makedocs(;
    modules=[Quantiles],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/greimel/Quantiles.jl/blob/{commit}{path}#L{line}",
    sitename="Quantiles.jl",
    authors="Fabian Greimel",
    assets=String[],
)

deploydocs(;
    repo="github.com/greimel/Quantiles.jl",
)
