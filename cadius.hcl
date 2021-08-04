description = "cadius is a command-line tool to manage Apple II image disk files"
// https://www.brutaldeluxe.fr/products/crossdevtools/cadius/
binaries = ["cadius"]

platform darwin {
    source = "https://www.brutaldeluxe.fr/products/crossdevtools/cadius/Cadius_v${version}_mac.zip"
}

platform windows {
    binaries = ["Cadius.exe"]
    source = "https://www.brutaldeluxe.fr/products/crossdevtools/cadius/Cadius_v${version}1.1.zip"
}

version "1.1" {
    platform darwin {
        source = "https://www.brutaldeluxe.fr/products/crossdevtools/cadius/Cadius_v${version}_mac.zip"
    }
}

version "1.4" {}
