description = "Bit - A simple yet powerful build tool"
binaries = ["bit"]
test = "bit --help"
source = "https://github.com/alecthomas/bit/releases/download/v${version}/bit-${os}-${arch}.tar.gz"

version "0.0.1" "0.1.0" {
  auto-version {
    github-release = "alecthomas/bit"
  }
}

sha256sums = {
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-linux-amd64.tar.gz": "5581bbfb11d638161751d1ebfbaaccaf6f0fd73488fa82499aa34442c8defbfd",
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-darwin-amd64.tar.gz": "1e95c354da550ccf4a725774211a34e5fdfd6b1deba96bf6a0fcb79a66a6a0a8",
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-darwin-arm64.tar.gz": "bfd0dcf633c489e651153f0070917683bdc005cde0bc3f2ca50d36bf51622f53",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-linux-amd64.tar.gz": "cc82c8202a68c364b3220560bd183190a599e17c842539b1ebbfda4e22ebc9fa",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-darwin-amd64.tar.gz": "6256abc0c5f39cafce33dc104e8d53d73ee88766bcee493915174634993d955a",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-darwin-arm64.tar.gz": "675b9ba5b996142554482c55176170b610f5027a61600b8de544b8d56d677bfe",
}
