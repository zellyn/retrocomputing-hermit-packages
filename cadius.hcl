description = "cadius is a command-line tool to manage Apple II image disk files"

// Original Cadius homepage: https://www.brutaldeluxe.fr/products/crossdevtools/cadius/
// We point to the more maintained version.
homepage = "https://github.com/mach-kernel/cadius"

binaries = ["cadius"]

platform darwin {
    source = "https://github.com/mach-kernel/cadius/releases/download/${version}/cadius-darwin"

  on "unpack" {
    rename {
      from = "${root}/cadius-darwin"
      to = "${root}/cadius"
    }
  }
}

platform windows {
    binaries = ["cadius.exe"]
    source = "https://github.com/mach-kernel/cadius/releases/download/${version}/cadius.exe"
}

platform linux {
    source = "https://github.com/mach-kernel/cadius/releases/download/${version}/cadius-linux"

  on "unpack" {
    rename {
      from = "${root}/cadius-darwin"
      to = "${root}/cadius"
    }
  }
}

version "1.4.5" {}

sha256sums = {
  "https://github.com/mach-kernel/cadius/releases/download/1.4.5/cadius-darwin": "5b68f50c23e26570b02047bd6b59c6ef53efd4a966178c161d406f020b3e746b",
  "https://github.com/mach-kernel/cadius/releases/download/1.4.5/cadius-linux": "51ab15f0b95d030adecd03d8b2b4c1f399bbffc2d606d7f2cadb565ed3dab0dd",
  "https://github.com/mach-kernel/cadius/releases/download/1.4.5/cadius.exe": "3eca225a557732e74e31de71ce251c29a13a298373d4b9bfabc99f342a338ddd",
}
