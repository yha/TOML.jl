using Documenter
import TOML

makedocs(
    modules = [TOML],
    sitename = "TOML",
    checkdocs = :strict,
    doctest = true,
    pages = Any[
        "TOML" => "index.md"
        ]
    )

deploydocs(repo = "github.com/JuliaLang/TOML.jl.git")
