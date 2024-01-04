description = "acme is a multi-platform cross assembler for 6502/6510/65816"
homepage = "https://sourceforge.net/projects/acme-crossass/"
binaries = ["acme"]
test = "acme --version"
env = {
    ACME: "${root}/ACME_Lib"
}
platform darwin {
    source = "https://sourceforge.net/projects/acme-crossass/files/macOS/acme${version}mac.zip/download"
}
platform windows {
    source = "https://sourceforge.net/projects/acme-crossass/files/win32/acme${version}win.zip/download"
}
version "0.97" {}

sha256sums = {
  "https://sourceforge.net/projects/acme-crossass/files/macOS/acme0.97mac.zip/download": "d0a9311f2e1fc63b13bc321956696f0b127c0f0fa260d75571b8e90b126c6354",
  "https://sourceforge.net/projects/acme-crossass/files/win32/acme0.97win.zip/download": "68f7c80c23806eced6ab96622d8e22b500ed76b4d34a01af33461dee04edc359",
}
