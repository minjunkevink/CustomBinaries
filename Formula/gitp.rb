class Gitp < Formula
    desc "A command that runs 'git add . && git commit -m <message> && git push' with an optional message parameter"
    homepage "https://github.com/minjunkevink/CustomBinaries"
    url "https://github.com/minjunkevink/CustomBinaries/archive/refs/heads/main.zip"
    version "1.0.0"
  
    def install
      bin.install "bin/gitp"
    end
  end