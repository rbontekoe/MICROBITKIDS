using Documenter

makedocs(
    sitename = "MICROBITKIDS",
    format = Documenter.HTML(),

    pages = [
        "Micro:bit voor Kids" => "index.md",
        "Blog" => "blog.md",
        "Level 1 - Introductie" => [
            "Kennismaking met de Micro:bit" => "chapter1.md",
            "Variabelen, lussen en if...then gebruiken" => "chapter2.md",
            "Radio communicatie tussen Micro:bits" => "chapter3.md"
        ],
        "Level 2 - Sensoren" => [
            "Soorten sensoren" => "chapter4.md",
            "Stuursoftware ophalen" => "chapter5.md",
            "Temperatuur meten" => "chapter6.md"
        ],
        "Level 3 - MicroPython" => [
            "Introductie MicroPython" => "chapter7.md",
            "Displays aansturen via de i2c bus" => "chapter8.md",
            "Communicatie via wifi" => "chapter9.md"
        ],
        "Bijlage" => "appendix.md",
        "References" => "references.md"
    ]
)
