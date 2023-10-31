using EHTIDFE
using Documenter

DocMeta.setdocmeta!(EHTIDFE, :DocTestSetup, :(using EHTIDFE); recursive=true)

makedocs(;
    modules=[EHTIDFE],
    authors="Rohan Dahale, Ilje Cho, Guang-Yao Zhao, Iniyan Natarajan",
    repo="https://github.com/rohandahale/EHTIDFE.jl/blob/{commit}{path}#{line}",
    sitename="EHTIDFE.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://rohandahale.github.io/EHTIDFE.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rohandahale/EHTIDFE.jl",
    devbranch="main",
)
