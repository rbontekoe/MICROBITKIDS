using Documenter

makedocs(


sitename = "MICROBITKIDS",

    format = Documenter.HTML(),

    pages = [
        "Micro:bit voor Kids" => "index.md",
        "Blog" => "blog.md",
        "Level 1 - Introductie" => [
            "1 Kennismaken met de Micro:bit" => "chapter1.md",
            "2 Variabelen, lussen en als...dan gebruiken" => "chapter2.md",
            "3 Radio communicatie tussen Micro:bits" => "chapter3.md"
        ],
        "Level 2 - Sensoren" => [
            "4 Soorten sensoren" => "chapter4.md",
            "5 Stuursoftware ophalen" => "chapter5.md",
            "6 Temperatuur meten" => "chapter6.md"
        ],
        "Level 3 - MicroPython" => [
            "7 Introductie MicroPython" => "chapter7.md",
            "8 Displays aansturen via de i2c bus" => "chapter8.md",
            "9 Communicatie via wifi" => "chapter9.md"
        ],
        "Bijlage" => "appendix.md",
        "References" => "references.md"
    ]
)
