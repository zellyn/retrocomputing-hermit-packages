description = "acme is a multi-platform cross assembler for 6502/6510/65816"
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
