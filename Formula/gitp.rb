class Gitp < Formula
    desc "A command that runs 'git add . && git commit -m <message> && git push' with an optional message parameter"
    homepage "https://github.com/minjunkevink/CustomBinaries"
    url "https://github.com/minjunkevink/CustomBinaries/archive/refs/heads/main.zip"
    version "1.0.0"
    sha256 "0534bf9fdf75356d66dcf0d74a9b16d802b30bb7051bd8d87745c3339eae286b"
  
    def install
      bin.install "bin/gitp"
    end
  end