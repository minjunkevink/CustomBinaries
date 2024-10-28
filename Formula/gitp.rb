class Gitp < Formula
    desc "A command that runs 'git add . && git commit -m <message> && git push' with an optional message parameter"
    homepage "https://github.com/minjunkevink/custom-binaries"
    url "https://github.com/minjunkevink/custom-binaries/archive/refs/heads/main.zip"
    version "1.0.0"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  
    def install
      bin.install "bin/gitp"
    end
  end